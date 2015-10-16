# PrivilegedSignupStatus resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PrivilegedSignupStatus"
}-->

```json
{
  "IsRegistered": true,
  "Status": "String",
  "TenantId": "String (identifier)"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|IsRegistered|Boolean||
|Status|String| Possible values are: `Unknown`, `NotRegisteredYet`, `RegisteredSetupNotStarted`, `RegisteredSetupInProgress`, `RegistrationAndSetupCompleted`.|
|TenantId|String| Read-only.|

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PrivilegedSignupStatus](../api/privilegedsignupstatus_get.md) | [PrivilegedSignupStatus](privilegedsignupstatus.md) |Read properties and relationships of privilegedSignupStatus object.|
|[Update](../api/privilegedsignupstatus_update.md) | [PrivilegedSignupStatus](privilegedsignupstatus.md)	|Update PrivilegedSignupStatus object. |
|[Delete](../api/privilegedsignupstatus_delete.md) | Void	|Delete PrivilegedSignupStatus object. |
|[Cansignup](../api/privilegedsignupstatus_cansignup.md)|Boolean||
|[Completesetup](../api/privilegedsignupstatus_completesetup.md)|[None](none.md)||
|[Issignedup](../api/privilegedsignupstatus_issignedup.md)|Boolean||
|[Signup](../api/privilegedsignupstatus_signup.md)|[PrivilegedSignupStatus](privilegedsignupstatus.md)||
|[Skipsetup](../api/privilegedsignupstatus_skipsetup.md)|[None](none.md)||

<!-- uuid: af104810-f318-4a70-8718-3776da492374
2015-10-16 16:12:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSignupStatus resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->