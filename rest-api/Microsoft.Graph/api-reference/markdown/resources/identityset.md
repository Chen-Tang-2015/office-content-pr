# identitySet resource type

The IdentitySet type is a keyed collection of [Identity](identity.md) objects. It is used to represent a set of identities associated with various events for an item, such as _created by_ or _last modified by_.  

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.identityset"
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

<!-- uuid: 57e02da2-b862-4b2f-836a-c2a183fcf46b
2015-10-21 09:49:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "identitySet resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->