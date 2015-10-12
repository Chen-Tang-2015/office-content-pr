# PasswordProfile resource type

Contains the password profile associated with a user. The **passwordProfile** property of the [User] entity is a **PasswordProfile** object.

### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: 83e576bf-5a04-4cdc-88bd-25237ad2d7c4
2015-10-12 23:35:02 UTC -->