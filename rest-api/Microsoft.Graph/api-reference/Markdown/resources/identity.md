# identity resource type

The Identity type represents an identity of an _actor_. For example, and actor can be a user, device, or application.  

### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: d121cd60-d3d9-4915-89f6-9dce8fc49bb3
2015-10-12 21:30:00 UTC -->