import logging
import os
import subprocess
import concurrent.futures
import sys

from concurrent.futures import Future
from typing import Any

fileBasePath = "../../documents"

def searchTypstFiles() -> list:
    fileList: list = []
    for root, dirs, files in os.walk(fileBasePath):
        for file in files:
            fileList.append(os.path.join(root, file))
    return fileList

def typstCompile(filePath: str) -> bool:
    outputDir: str=filePath.replace(fileBasePath,"../../compiled")
    logging.debug(f'Compiling {filePath} to {outputDir}')
    args: list = [filePath,outputDir]
    cwd: str="./"
    exe: str="typst"
    result: subprocess.CompletedProcess[Any] = subprocess.run(args=args, executable=exe, shell=True, capture_output=True, cwd=cwd, check=True)
    try:
        result.check_returncode()
    except subprocess.CalledProcessError as err:
        logging.error(f'Compiling process for file {filePath} failed. Error: {result.stderr}')
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