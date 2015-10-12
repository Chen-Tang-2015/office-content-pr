# PrivilegedSignupStatus resource type



### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: 0acf41e0-17cd-4cbb-9188-11e3b44781ac
2015-10-12 21:30:01 UTC -->