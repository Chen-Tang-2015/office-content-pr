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

<!-- uuid: 68165419-a05a-4cd9-8420-6028693e7fb5
2015-10-09 18:41:46 UTC -->