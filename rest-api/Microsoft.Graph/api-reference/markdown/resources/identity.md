# identity resource type

The Identity type represents an identity of an _actor_. For example, and actor can be a user, device, or application.  

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.identity"
}-->

```json
{
  "displayName": "String",
  "id": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|displayName|String|The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, OneDrive may show the new value in a future response, but the items associated with the user won't show up as having changed in `view.delta`|
|id|String|Unique identifier for the identity.|

<!-- uuid: ac579b9b-f7ad-4ecc-b1e4-68a22c57aa49
2015-10-15 16:49:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "identity resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->