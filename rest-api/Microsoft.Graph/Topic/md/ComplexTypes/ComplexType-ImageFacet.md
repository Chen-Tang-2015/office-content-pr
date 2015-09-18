#ImageFacet extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta` | 


###Properties

The `ImageFacet` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `dateTimeTaken` | `Edm.DateTimeOffset` | `beta` | `false` | `n/a` |  | 


###Resource paths

The `ImageFacet` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<File.id>/image
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<Item.id>/image
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<File.id>/image
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<Item.id>/image
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<File.id>/image
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/image
	/<version>/myOrganization/directoryObjects/<User.objectId>/TrendingAround/<File.id>/image
	/<version>/myOrganization/drives/<Drive.id>/files/<File.id>/image
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children/<File.id>/image
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children/<Item.id>/image
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/image
	/<version>/myOrganization/groups/<Group.objectId>/files/<File.id>/image
	/<version>/myOrganization/groups/<Group.objectId>/files/<Item.id>/image
	/<version>/myOrganization/users/<User.objectId>/files/<File.id>/image
	/<version>/myOrganization/users/<User.objectId>/files/<Item.id>/image
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<File.id>/image
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/image
	/<version>/myOrganization/users/<User.objectId>/TrendingAround/<File.id>/image
```



##Operations

###Get the ImageFacet extended resource

To get the ImageFacet extended resource, submit an `HTTP GET` request of the following REST call syntax. 

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
"tocPath": "ComplexType/ImageFacet",
"section": "documentation"
} -->