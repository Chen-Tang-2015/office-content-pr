rem running Ryan Gregg's Markdown-Scanner to convert .md files in the current directory 
rem to .htm files in the specified output folder.
rem assuming that the environment path variable contains the directory of apidocs.exe

apidocs.exe publish --format mustache --template ..\html-template --output ..\html