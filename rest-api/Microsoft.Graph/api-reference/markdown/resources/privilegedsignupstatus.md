# PrivilegedSignupStatus resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.privilegedsignupstatus"
}-->

```json
{
  "IsRegistered": true,
  "Status": "String-value",
  "TenantId": "String-value (identifier)"
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
|[Delete](../api/privilegedsignupstatus_delete.md) | None |Delete PrivilegedSignupStatus object. |
|[Cansignup](../api/privilegedsignupstatus_cansignup.md)|Boolean||
|[Completesetup](../api/privilegedsignupstatus_completesetup.md)|None||
|[Issignedup](../api/privilegedsignupstatus_issignedup.md)|Boolean||
|[Signup](../api/privilegedsignupstatus_signup.md)|[PrivilegedSignupStatus](privilegedsignupstatus.md)||
|[Skipsetup](../api/privilegedsignupstatus_skipsetup.md)|None||

<!-- uuid: f0714e29-6415-4ea4-bbaf-a65b821c8202
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSignupStatus resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->