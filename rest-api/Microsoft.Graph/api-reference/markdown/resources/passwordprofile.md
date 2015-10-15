# PasswordProfile resource type

Contains the password profile associated with a user. The **passwordProfile** property of the [User] entity is a **PasswordProfile** object.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PasswordProfile"
}-->

```json
{
  "forceChangePasswordNextLogin": true,
  "password": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|forceChangePasswordNextLogin|Boolean|                **true** if the user must change her password on the next login; otherwise **false**.            |
|password|String|The password for the user. This property is required when a user is created. It can be updated, but the user will be required to change the password on the next login.             The password must satisfy minimum requirements as specified by the userΓÇÖs **PasswordPolicies** property. By default, a strong password is required.|

<!-- uuid: c335a3f2-066c-4023-8cd9-00f0ee2a7414
2015-10-15 16:49:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PasswordProfile resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->