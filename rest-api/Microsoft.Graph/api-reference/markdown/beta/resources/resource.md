# resource resource type

An image or other file resource. 

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
<!--will update json examples after testing-->
```
<img 
    src="https://graph.microsoft.com/beta/me/notes/resources/<image-id>/$value"  
    data-src-type="image/png"
    data-fullres-src="https://graph.microsoft.com/beta/me/notes/resources/<image-id>/$value"  
    data-fullres-src-type="image/png" ... />
```

An object tag (that represents files such as PDF, DOCX, etc.) includes the endpoint for the file resource in the data attribute:

```
<object
    data="http://graph.microsoft.com/beta/me/notes/resources/{file-id}/$value"
    data-attachment="fileName.pdf" 
    type="application/pdf" ... />
```


<!--| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|content|Stream|A stream of the content of this resource. |
|contentUrl|String|The endpoint where you can retrieve the binary content of this resource. |
|id|String|The unique id of this resource.  Read-only.|
|self|String|The endpoint where you can get details about the resource. |

I'm not able to retrieve a resource object, just the content. Or am I doing it wrong?-->

### Relationships
None


### Methods
None
<!--
| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get resource](../api/resource_get.md) | [resource](resource.md) |Read properties and relationships of resource object.| //Getting the content is described above
|[Update](../api/resource_update.md) | [resource](resource.md)	|Update resource object. |
|[Delete](../api/resource_delete.md) | None |Delete resource object. |-->

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "resource resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->