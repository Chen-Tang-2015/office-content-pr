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

<!-- uuid: 7117c824-75f2-40ac-8033-f7b1404cae90
2015-10-09 17:14:36 UTC -->