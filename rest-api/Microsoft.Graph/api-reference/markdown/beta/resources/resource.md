# resource resource type

An image or other file resource on a OneNote page. 

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.resource"
}-->
<!--
```json
{
  "content": "Stream-value",
  "contentUrl": "String-value",
  "id": "String-value (identifier)",
  "self": "String-value"
}

```
-->
### Properties
You can get the binary data of a specific resource by sending a GET request to the resource's content endpoint:

```
GET ../notes/resources/<id>/content
```

The file's resource URI is returned when you [get a page's HTML content](../api/page_get.md) with the following request:

```
GET ../notes/pages/<id>/content
```

In the page HTML, an img tag includes endpoints for the original image resource in the data-fullres-src attribute and the optimized image in the src attribute:
```
<img 
    src="image-resource-url"  
    data-src-type="media-type"
    data-fullres-src="image-resource-url"  
    data-fullres-src-type="media-type" ... />
```

An object tag (that represents files such as PDF, DOCX, etc.) includes the endpoint for the file resource in the data attribute:

```
<object
    data="file-resource-url"
    data-attachment="file-name.file-type" 
    type="media-type" ... />
```

<!--removed the properties table because you can't get the OData object, just the content.-->

### Relationships
None


### Methods
None


<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "resource resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->