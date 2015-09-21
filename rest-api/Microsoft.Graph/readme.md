#Microsoft Graph API docs

The Microsoft Graph API consists of multiple workload APIs. This scope of the Graph API doc is many folds larger than individual workload API docs. 
Creating and maintaining the Graph API doc is thus more challenging. To tackle the challenges, I decided to automate the doc generation as much as 
possible. The procedure involves using a couple of tools to first generate Markdown topic files from $metadata, with any writer-input, and then to transform 
the publish Markdown files to HTML topic files that will ultimately go into Orchard. The content generation is done using my ODataMeta2Doc tool and the content 
publication is done using Ryan Gregg's MarkdownScanner tool. 

##Content generation

###Source

You can download the ODataMeta2Doc source here: _\\tk2offfsm03\Users\kdeding\MsGraph\ODataMeta2Doc_.

###Run the tool

To run this tool, from a command prompt, use the following command: 

```
ODataMeta2Doc --metadataUri <$metadata-file-uri>   --output <output-directory-name> 
```

An example of `<$metadata-file-uri>` would be `https://graph.microsoft.com/beta/$metadata`.

The `<output-directory-name>` specifies the root folder under which the data and topic files are stored. 
In particular, the data and topic files will be under 

- Data files will be output to `<output-directory-name>`\Microsoft.Graph\Data\xml
- Topic files will be output to `<output-directory-name>`\Microsoft.Graph\Topic\md

###How the tool works
Upon a successful execution, the ODataMeta2Doc tool performs the following:

1. Read a `$metadata` file to parse the OData REST API resource definitions, including EntitySet, EntityType, EntityProperty, EntityNavProperty, 
Action, Function, ComplesType and EnumType.
2. Create or update content Data files (in XML) for Examples, Operations, QueryOptions, SummaryRemarks and Urls. Initially, these files contain emtpy elements or some 
default values, e.g., quasi pseudo code examples. You can edit any of the files to add, supplement, or remove appropriate parts of the data files. 
The added or modified content stored in this directory 
will be incorporated into the markdown topic files output from Step 3 below.
3. Generate Markdown files in the Topic folder. 

###Helpful tips
You can run the tool on different versions of the $metadata file (of appropriate the $metadata Uris) 
and the output (both .xml and .md files) will include the input version specifications. 

Everytime you add, modify or remove content in an .xml file of the Data directory, 
you can run the OdataMeta2Doc tool to refresh the .md files of the Topic folder.

To start from a clean slate, you can specify a new output directory or remove the existing output directory 
when running ODataMeta2Doc. This also means that the .xml files in the Data folder are freshly generated 
and any existing manually-crafted or -improved content will need to be merged into the newly created .xml files. 


When you add content to the XML tags on files in the Data\xml folder, you can (and are encouraged) to add markdown texts to the .xml files.  
However, currently, the tools can handle `<code>...</code>` text in the xml `<string>` tags.

You shouldn't edit content directly in the markdown files output in Step 3, unless you decide to fork the resultant .md files and forgo the
ODataMeta2Doc tool. 
 
##Content publication

Once you have the markdow files generated or refreshed, you can use the MarkdownScanner to publish them into HTML file. 
You will need to `git clone https://github.com/OneDrive/markdown-scanner.git` 
to pull the projec to your local machine and follow the instructions on the repo to build the solution. 
To get yourself added to this private repo, contact Ryan Gregg.

For your convenience, I've uploaded a version of the solution here: _\\tk2offfsm03\Users\kdeding\MsGraph\markdown-scanner_.

To run the MarkdownScanner tool, invoke the _publish.cmd_ script from the _Topic/md_ directory.



##Work with Content Data
The Data\xml folder stores manually crafted content that can be built into the final .md files per API reference topic. 
The folder has the following subdirectories, each holds specific type of content data.

- _Exmaples_:  Go to this directory to add, modify or comment code examples that show up in the final markdown/html output.
- _Operations_: Go to this directory to add, modify or comment CRUD operations supported for interested resources.
- _PermissionScopes_: Go to this directory to add, modify or comment on the required permission scopes for resource operations.
- _QueryOptions_: Go to this directory to add, modify or comment OData query options (not) supported for interested resources. 
- _SummaryRemarks_: Go to this directory to add, modify summary description and remarks for interested resources.
- _Urls_: Go to this directory to add, modify or remove URLs showing possible resource traversal on Microsoft graph.


##Work with Ref Topics

The _Topic_ folder contains the reference topics in md/html files. The html files are rendered from the md files (using the MarkdownScanner)
and are expected to be checked into the Orchard, the MS Graph content management system responsible for the public publication.

- _md_: Go to this directory to view the generated markdown files. You can view them rendered nicely on the github.
- _html-template_: Go to this directory to view the CSS and Mustache template files required to produce HTML files 
from the markdown files in the _md_ folder.
- _html_: Go to this directory to view the HTML files output by MarkdownScanner. This is the output directory specified 
as a command option when running the MarkdowScanner tool. 
