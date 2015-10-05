# Microsoft Graph API reference contributor's guide

Getting API reference contribution from both engineering teams and content developers is essential to delivering high quality documentation to our customers this fall at **Connect()** on **November 18th**. First of all, thank you for throwing your hat in the ring and providing assistance to make this documentation the best it can be! Please follow the guidelines on this page to make our workflow as painless as possible!

## Get the source files

1. Go to the [content's GitHub repository](https://github.com/OfficeDev/office-content-pr). 
2. **Choose the branch** of the workload you're adding content to (i.e. outlook-content, onedrive-content, azure-content, etc.). *Please do not make pull requests against the ```master``` branch.*
3. **Fork** the repository to your own GitHub account.
4. The files are in *office-content-pr\rest-api\Microsoft.Graph\api-reference*.

**Note** If you don't have access to the repository, but wish to make contributions, please contact Joe Martella (joem).

## Add rich content

Add rich descriptions to the generated documentation to help our customers make sense of this gigantic, unified endpoint. 

### Add descriptions, REST paths, and update properties

Adding descriptions, REST paths, and updating properties revolves around adding simple strings of text and changing Boolean values. Change these values in the JSON files corresponding to the resource you'd like to edit. 

Let's walk through adding content to the ```Item``` resource as an example. Assume I have already forked the ```onedrive-content``` branch to my own GitHub account and am working in files there.

1. First, open *item.json* in *jsonFiles/rest*. The JSON files map directly to the entity names in the API.
2. Next, add a description to ```Item``` by filling in its ```description``` property.

	**Note** Keep descriptions consistent across our documentation by following these guidelines.
	
	* Keep them short, but meaninful.
	* Double check for spelling and grammar mistakes.

	![Description for entity](https://github.com/OfficeDev/office-content-pr/blob/master/rest-api/Microsoft.Graph/api-reference/contributing-images/description-entity.PNG)
	 
3. Next, let's add content to the properties of ```Item``` by editing its ```property``` property (not a typo), which is an array of objects representing each property of the entity. 

	![Description for properties](https://github.com/OfficeDev/office-content-pr/blob/master/rest-api/Microsoft.Graph/api-reference/contributing-images/properties-entity.PNG)
	
That's all there is to it. Just adding those strings turned an empty, sad looking piece of API reference into a helpful page that developers can use to make awesome stuff with our API.

### Add code examples

Adding code examples is done through editing helper Markdown files. Just like the JSON files, there are Markdown files associated with each entity type. In order to add an example, just add a new snippet with the format below to that entity's file. For the ```Item``` resource, the file would be called *item-examples.md* located in *markdowns/rest*. 

***TBD: Need to get format from Sudhi, as well as get file name format and directory structure.***

If added correctly, the tool will append the new, great example you added directly into the appropriate reference page.

## Submit a pull request

After making some contributions to the API reference, please submit a pull request so we can feed it back into the pipeline!

1. Push your changes to **your** fork of the repository. 
2. Open a pull request against **OfficeDev** organization's repository.
3. Wait on us! We'll be watching pull requests frequently and will get back to you as soon as possible. Thank you so much for your contribution!

## Questions or concerns

Please send the above to Joe Martella (**joem**) and he'll get back to you in a timely manner.