#deleted extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `deleted` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `state` | `Edm.String` | `alpha` | `true` | `false` |  | 


###Resource paths

The `deleted` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/directoryObjects/<Group.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/directoryObjects/<User.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/directoryObjects/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/children/<item.id>/deleted
	/<version>/myOrganization/drives/<drive.id>/files/<item.id>/deleted
	/<version>/myOrganization/drives/<drive.id>/items/<item.id>/deleted
	/<version>/myOrganization/groups/<Group.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/users/<User.objectId>/files/<item.id>/deleted
	/<version>/myOrganization/users/<User.objectId>/JoinedGroups/<Group.objectId>/files/<item.id>/deleted
```



##Operations

###Get the deleted extended resource

To get the deleted extended resource, submit an `HTTP GET` request of the following REST call syntax. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```
	GET /<version>/myOrganization/drives/<drive.id>/files/<item.id>/deleted HTTP/1.1
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
"tocPath": "ComplexType/deleted",
"section": "documentation"
} -->