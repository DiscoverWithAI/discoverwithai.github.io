import logging
import os

pattern: str='<li><a href="{{link}}" target="_blank">{{name}}</a></li>'
fileBasePath: str = "CompiledPDF"
websiteIndexPath: str = "website/index.html"

def searchPdfFiles() -> list:
    fileList: list = []
    for root, _, files in os.walk(fileBasePath):
        for file in files:
            fileList.append(os.path.join(root, file))
    return fileList


def main():
    logging.basicConfig(level=logging.DEBUG)
    logging.debug(f'Starting creating website...')
    fileList: list = searchPdfFiles()
    fileLink: str = ""
    for file in fileList:
        fileName: str = os.path.basename(file)
        newStr: str = pattern.replace("{{link}}",file).replace("{{name}}",fileName)
        fileLink+=newStr
    
    with open(websiteIndexPath, "r") as file:
        content = file.read()

    content = content.replace("{{DOC_LIST}}", fileLink)

    with open(websiteIndexPath, "w") as file:
        file.write(content)



if __name__ == "__main__":
    main()