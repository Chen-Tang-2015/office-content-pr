# Microsoft Graph API reference contributor's guide

Getting API reference contribution from both engineering teams and content developers is essential to delivering high quality documentation to our customers this Fall at **Connect()** on **November 18th**. First of all, thank you for throwing your hat in the ring and providing assistance to make this documentation the best it can be! Please follow the guidelines on this page to make our workflow as painless as possible!

## Get the source files

1. Clone this repository. 
2. **Fork** the repository to your own GitHub account. *Do not push changes directly to the OfficeDev master branch!*
3. The files are in *office-content-pr\rest-api\Microsoft.Graph\api-reference\markdown*.

## Add rich content

Add rich descriptions to the generated documentation to help our customers make sense of this gigantic, unified endpoint. 

The process is simple and should be familiar to everyone at this point. Simply find the file you wish to edit (entity types are in the *resources/* folder and actions/functions are in the *api/* folder) and edit the Markdown. In an effort to keep our documentation uniform with the same look and feel across all of it, please adhere to the following guidelines.

* For subheadings, use `###` followed by a space and then your heading text.
* Don't add any new subheadings. If you would like to add one, please send an email to **MSGraphAPIRef@microsoft.com** and we'll talk about it.
* To bold text, use `**text**`.
* To italicize text, use `*text*`.
* To add code snippets, use fences (```) and specify a coding language.
* Don't use newlines in tables. It just doesn't work.

If you have any questions or comments about these guidelines, or you have a question about something that isn't addressed here, please email **MSGraphAPIRef@microsoft.com**.

## Submit a pull request

After making some contributions to the API reference, please submit a pull request so we can feed it back into the pipeline!

1. Push your changes to **your** fork of the repository. 
2. Open a pull request against **OfficeDev** organization's repository.
3. Wait on us! We'll be looking out for pull requests and will get back to you as soon as possible. We will review your changes and, if they adhere to the guidelines, will merge them back into our master branch.

**Thank you so much for your contributions!**

## Questions or concerns

Please send the above to **MSGraphAPIRef@microsoft.com** and someone will get back to you in a timely manner.
