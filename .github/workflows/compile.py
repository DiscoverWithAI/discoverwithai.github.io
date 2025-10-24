import logging
import os
import subprocess
import concurrent.futures
import sys

from concurrent.futures import Future
from pathlib import Path
from typing import Any

fileBasePath:str = "documents"
compileBlackList: list[str] = ["lib", "assets"]

def searchTypstFiles() -> list:
    fileList: list = []
    for root, dirs, files in os.walk(fileBasePath):
        for file in files:
            fileList.append(os.path.join(root, file))
    return fileList

def typstCompile(filePath: str) -> bool:
    if not any(word in filePath for word in compileBlackList): 
        outputFile: str=filePath.replace(fileBasePath,"compiled").replace(".typ",".pdf")
        outputFolder: str = os.path.dirname(outputFile)

        if not Path(outputFolder).is_dir():
            os.makedirs(outputFolder, exist_ok=True)

        logging.debug(f'Compiling {filePath} to {outputFile}')
        args: list = ["typst","compile",filePath,outputFile,"--root","~/documents/"]
        try:
            result: subprocess.CompletedProcess[Any] = subprocess.run(
            args=args,
            shell=False,
            capture_output=True,
            check=True,
            text=True)
            logging.debug(result.stdout)
        except subprocess.CalledProcessError as err:
            logging.error(f'Compiling process for file {filePath} failed. Error: {err.stderr}')
            return False
    
    return True

def multiThreadCompiling(fileList: list) -> bool:
    with concurrent.futures.ThreadPoolExecutor() as te:
        f: list[Future[bool]] = [te.submit(typstCompile, filePath) for filePath in fileList]
        for future in concurrent.futures.as_completed(f):
            if not future.result():
                return False
    return True

def main():
    logging.basicConfig(level=logging.DEBUG)
    logging.debug(f'Starting compiling...')
    result: bool = multiThreadCompiling(searchTypstFiles())
    if not result:
        sys.exit(1)
    sys.exit(0)

if __name__ == "__main__":
    main()