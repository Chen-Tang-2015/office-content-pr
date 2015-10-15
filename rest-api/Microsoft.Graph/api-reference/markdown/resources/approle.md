# AppRole resource type

Represents an application role that may be requested by a client application calling another application or that may be used to assign an application to users or groups in a specified application role. The **appRoles** property of the [ServicePrincipal] entity and of the [Application] entity is a collection of **AppRole**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.AppRole"
}-->

```json
{
  "allowedMemberTypes": [
    "String"
  ],
  "description": "String",
  "displayName": "String",
  "id": "String",
  "isEnabled": true,
  "value": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|allowedMemberTypes|String collection|Specifies whether this app role definition can be assigned to users and groups by setting to ΓÇ£UserΓÇ¥, or to other applications (that are accessing this application in daemon service scenarios) by setting to ΓÇ£ApplicationΓÇ¥, or to both.|
|description|String|Permission help text that appears in the admin app assignment and consent experiences.|
|displayName|String|Display name for the permission that appears in the admin consent and app assignment experiences.|
|id|Guid|Unique role identifier inside the **appRoles** collection.|
|isEnabled|Boolean|When creating or updating a role definition, this must be set to **true** (which is the default). To delete a role, this must first be set to **false**.  At that point, in a subsequent call, this role may be removed.|
|value|String|Specifies the value of the roles claim that the application should expect in the authentication and access tokens.|

<!-- uuid: f8fb135b-4063-4eb0-bb39-e16cd0ae9315
2015-10-15 16:49:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AppRole resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->