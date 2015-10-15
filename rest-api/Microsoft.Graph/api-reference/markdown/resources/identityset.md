# identitySet resource type

The IdentitySet type is a keyed collection of [Identity](identity.md) objects. It is used to represent a set of identities associated with various events for an item, such as _created by_ or _last modified by_.  

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.identitySet"
}-->

```json
{
  "application": {
    "@odata.type": "microsoft.graph.identity"
  },
  "device": {
    "@odata.type": "microsoft.graph.identity"
  },
  "user": {
    "@odata.type": "microsoft.graph.identity"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|application|[identity](identity.md)|An Identity resource that represents the application.|
|device|[identity](identity.md)|An Identity resource that represents the device.|
|user|[identity](identity.md)|An Identity resource that represents a user.|

<!-- uuid: d5d0f88e-15b8-4630-ab4d-ec26c56a41ab
2015-10-15 16:49:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "identitySet resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->