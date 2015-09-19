#Collaborate and cocreate Microsoft Graph API docs

The Microsoft Graph API consists of multiple workload APIs. This scope of the Graph API doc is many folds larger than individual workload API docs. 
Creating and maintaining the Graph API doc is thus more challenging. To tackle the challenges, I decided to automate the doc generation as much as 
possible. The procedure involves using a couple of tools to first generate Markdown topic files from $metadata, with any writer-input, and then to transform 
the publish Markdown files to HTML topic files that will ultimately go into Orchard. The content generation is done using my Meta2Doc tool and the content 
publication is done using Ryan Gregg's MarkdownScanner tool. 

##Content generation

From a command prompt, run the following command: 

```
Meta2Doc --metadataUri <$metadata-file-uri>   --output <output-directory-name> 
```

An example of `<$metadata-file-uri>` would be `https://graph.microsoft.com/beta/$metadata`.

The `<output-directory-name>` specifies the root folder under which the data and topic files are stored. In particular, the data and topic files will be under 

- Data files will be output to `<output-directory-name>`\Microsoft.Graph\Data\xml
- Topic files will be output to `<output-directory-name>`\Microsoft.Graph\Topic\md

Upon a successful execution, the Meta2Doc tool performs the following:

1. Read a `$metadata` file to parse the OData REST API resource definitions, including EntitySet, EntityType, EntityProperty, EntityNavProperty, 
Action, Function, ComplesType and EnumType.
2. Create or update content Data files (in XML) for Examples, Operations, QueryOptions, SummaryRemarks and Urls. Initially, these files contain emtpy elements or some 
default values, e.g., quasi pseudo code examples. Writers can edit any of the files to add or improve the content. The added or improved content stored in this directory 
will be incorporated into the markdown topic files output from Step 3 below.
3. Generate Markdown files in the Topic folder. 

You can run the tool on different versions of the $metadata file and the output (both .xml and .md files) will include the input version specifications. 

Everytime you add, modify or remove content in an .xml file of the Data directory, you can run the Meta2Doc tool to refresh the .md files of the Topic folder.

To start from a clean slate, you can specify a different output directory when running Meta2Doc. This also means that the .xml files in the Data folder are freshly generated 
and any existing manually-crafted or -improved content will need to be merged into the newly created .xml files. You can do this by hand or write a little utility to accomplish 
the same tasks.

When you add content to the XML tags on files in the Data\xml folder, you can (and are encouraged) to add markdown texts to the .xml files.  
The You shouldn't edit content directly in the markdown files output in Step 3. Currently, the tools can handle `<code>...</code>` text in the xml `<string>` tags.
 
##Content publication

Once you have the markdow files generated or refreshed, you can use the MarkdownScanner to publish them into HTML file. You will need to `git clone https://github.com/OneDrive/markdown-scanner.git` 
to pull the projec to your local machine and follow the instructions on the repo to build the solution. To get yourself added to this private repo, contact Ryan Gregg.

##About the Data folder
The Data\xml folder contains the following subdirectories:

- _Exmaples_:  Use this directory to add, modify or comment code examples that show up in the final markdown/html output.
- _Operations_: Use this directory to add, modify or comment CRUD operations supported for interested resources.
- _QueryOptions_: Use this directory to add, modify or comment OData query options (not) supported for interested resources. 
- _SummaryRemarks_: Use this directory to add, modify summary description and remarks for interested resources.
- _Urls_: Use this directory to add, modify or remove URLs showing possible resource traversal on Microsoft graph.

##About the Topic folder

- _md_: Go to this directory to view the generated markdown files. They're rendered nicely on the github.
- _html-template_: Go to this directory to view the CSS and Mustache template files required to produce HTML file from the markdown files in the _md_ folder.
- _html_: Go to this directory to view the HTML files output by MarkdownScanner. This is the output directory specified as a command option when running the MarkdowScanner tool. 
