# identitySet resource type

The IdentitySet type is a keyed collection of [Identity](identity.md) objects. It is used to represent a set of identities associated with various events for an item, such as _created by_ or _last modified by_.  

### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: 50b66f9f-edca-4ec3-98be-51c7a589f32c
2015-10-09 18:41:46 UTC -->