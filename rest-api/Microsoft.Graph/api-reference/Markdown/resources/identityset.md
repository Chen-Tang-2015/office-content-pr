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

<!-- uuid: f020db96-3000-48f9-b76e-101e6b0a3e31
2015-10-12 21:30:00 UTC -->