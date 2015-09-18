#itemReference extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Properties

The `itemReference` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `driveId` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `id` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 
| `path` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 


###Resource paths

The `itemReference` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<Item.id>/parentReference
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<Item.id>/parentReference
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/parentReference
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/children/<Item.id>/parentReference
	/<version>/myOrganization/drives/<Drive.id>/files/<Item.id>/parentReference
	/<version>/myOrganization/groups/<Group.objectId>/files/<Item.id>/parentReference
	/<version>/myOrganization/users/<User.objectId>/files/<Item.id>/parentReference
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<Item.id>/parentReference
```



##Operations

###Get the ItemReference extended resource

To get the ItemReference extended resource, submit an `HTTP GET` request of the following REST call syntax. 

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
"tocPath": "ComplexType/itemReference",
"section": "documentation"
} -->