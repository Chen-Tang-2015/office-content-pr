# Microsoft Graph API reference contributor's guide

Getting API reference contribution from both engineering teams and content developers is essential to delivering high quality documentation to our customers this Fall at **Connect()** on **November 18th**. First of all, thank you for throwing your hat in the ring and providing assistance to make this documentation the best it can be! Please follow the guidelines on this page to make our workflow as painless as possible!

If you have any questions or comments about these guidelines, or you have a question about something that isn't addressed here, please email **MSGraphAPIRef@microsoft.com**.

## Get the source files

1. Clone this repository. 
2. **Fork** the repository to your own GitHub account. *Do not push changes directly to the OfficeDev master branch!*
3. The files are in *office-content-pr\rest-api\Microsoft.Graph\api-reference\markdown*.

## Add rich content

Add rich descriptions to the generated documentation to help our customers make sense of this gigantic, unified endpoint. 

The process is simple and should be familiar to everyone at this point. Simply find the file you wish to edit (entity types are in the *resources/* folder and actions/functions are in the *api/* folder) and edit the Markdown. In an effort to keep our documentation uniform with the same look and feel across all of it, please adhere to the following guidelines:

* For subheadings, use `###` followed by a space and then your heading text.
* Don't add any new subheadings. If you would like to add one, please send an email to **MSGraphAPIRef@microsoft.com** and we'll talk about it.
* To bold text, use `**text**`.
* To italicize text, use `*text*`.
* To add code snippets, use fences (```) and specify a coding language.
* Don't use newlines in tables. It just doesn't work.

**Key things to consider:** 

* Edit markdows in either 1.0 or beta folder - not both. If your API is available in beta only, then update the beta folder. If your API is available in 1.0 and beta, finish the updates to 1.0 folder. We will then use some tools to identify delta and copy over as many descriptions as possible. 
* Add object, property, method, and parameter descriptions. 
* Review all methods available in the resource. If you don't support certain methods such as deletes, patch updates, etc. remove them from the resource file's methods table. 
* Note: Same descriptions can appear in many places. For example, the method descriptions appear in object Tasks table and also in the API file itself. Same object can appear as a relationship in many places. The descriptions that we add should be consistent across these locations.
* For APIs, add the **scopes** needed under the prerequisites section.
* For APIs, verify/edit HTTP request. There are hundreds of ways to reach the resource/methods through various resource paths. We have selected only a few for brevity. Add the ones that you wish to highlight. 
* For APIs, add the HTTP header details (optional or required). The template has a placeholder. If no HTTP headers are used, remove the sub-section. 
* Add any additional details required around HTTP request/response. 
* Format the response payload (JSON) as you wish. If you want to only show few properties to brevity, set the `truncated` flag in the comments (which is right above the response) to true. 
* Format the resource JSON representation as you wish. 
* The generator makes assumption about the response codes. Verify HTTP response code is what is actually being returned in the API. 
* Note that ComplexTypes are also shown as a resource. These files don't have Tasks section. 
* If you need to add any new methods (such as PUT API), follow these steps:
	* Add an entry in the resource's Tasks table
	* Add a new file: `resource_methodname.md` and include API details
	* Ensure all the links work correctly
	
**Note:**
* Do not change the file name. 
* Do not move the property, relationship, or tasks tables. 
* Refrain from adding new columns to the table. 


## Run Markdown Scanner tool if you edit/add code or samples.

If you make any edits or additions to JSON structure, HTTP request/response sections, do run the [markdown scanner](https://github.com/OneDrive/markdown-scanner) tool to ensure accurancy. 

At the time of creation of these markdown templates, all the files have been checked using the same tool. The known issues at this point are: 

* Many APIs return string/boolean values (scalars). Looks like the scaler return types are not supported in markdown scanner tool yet. Ignore errors that say `Unable to locate a definition for resource type: <type such as string or boolean>` for the time being. 
* Following resources don't have a URL path to reach them as per the EDMX/CSDL definitions: _directorylinkchange, entity, eventmessage, fileattachment, itemattachment, opentypeextension, outlookitem, referenceattachment_. APIs associated with these resources contains blank path (until they are manually corrected by the owner team). 

If you face any issues in running the tool, let us know.

## Submit a pull request

After making some contributions to the API reference, please submit a pull request so we can feed it back into the pipeline!

1. Push your changes to **your** fork of the repository. 
2. Open a pull request against **OfficeDev** organization's repository.
3. Wait on us! We'll be looking out for pull requests and will get back to you as soon as possible. We will review your changes and, if they adhere to the guidelines, will merge them back into our master branch.

**Thank you so much for your contributions!**

## Questions or concerns

Please send the above to **MSGraphAPIRef@microsoft.com** and someone will get back to you in a timely manner.
