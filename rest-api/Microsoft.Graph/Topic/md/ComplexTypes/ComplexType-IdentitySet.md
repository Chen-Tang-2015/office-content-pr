#identitySet extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Properties

The `identitySet` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `application` | `Microsoft.Graph.identity` | `beta`, `alpha` | `true` | `n/a` |  | 
| `user` | `Microsoft.Graph.identity` | `beta`, `alpha` | `true` | `n/a` |  | 


###Resource paths

The `identitySet` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<Item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<Item.id>/lastModifiedBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<Item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<Item.id>/lastModifiedBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/createdBy
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children/<Item.id>/createdBy
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children/<Item.id>/lastModifiedBy
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/createdBy
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/lastModifiedBy
	/<version>/myOrganization/groups/<Group.objectId>/files/<Item.id>/createdBy
	/<version>/myOrganization/groups/<Group.objectId>/files/<Item.id>/lastModifiedBy
	/<version>/myOrganization/users/<User.objectId>/files/<Item.id>/createdBy
	/<version>/myOrganization/users/<User.objectId>/files/<Item.id>/lastModifiedBy
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/createdBy
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/lastModifiedBy
```



##Operations

###Get the IdentitySet extended resource

To get the IdentitySet extended resource, submit an `HTTP GET` request of the following REST call syntax. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```
	
GET  HTTP/1.1
Host : graph.microsoft.com
Authorization : Bearer <access_token>
Accept : application/json;odata=verbose


```

###Response

```
	200 OK


	...
```

An extended resource is at an edge of the resource graph. You cannot navigate further from an extended resource. 



<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/identitySet",
"section": "documentation"
} -->