# PasswordProfile resource type

Contains the password profile associated with a user. The **passwordProfile** property of the [User] entity is a **PasswordProfile** object.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.passwordprofile"
}-->

```json
{
  "forceChangePasswordNextLogin": true,
  "password": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|forceChangePasswordNextLogin|Boolean|                **true** if the user must change her password on the next login; otherwise **false**.            |
|password|String|The password for the user. This property is required when a user is created. It can be updated, but the user will be required to change the password on the next login.             The password must satisfy minimum requirements as specified by the userΓÇÖs **PasswordPolicies** property. By default, a strong password is required.|

<!-- uuid: b02666bb-1370-47be-8f8b-601d706477d5
2015-10-19 10:21:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PasswordProfile resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->