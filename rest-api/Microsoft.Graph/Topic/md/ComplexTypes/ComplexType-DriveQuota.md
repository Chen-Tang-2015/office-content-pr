#DriveQuota extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta` | 


###Properties

The `DriveQuota` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `deleted` | `Edm.Int64` | `beta` | `false` | `n/a` |  | 
| `remaining` | `Edm.Int64` | `beta` | `false` | `n/a` |  | 
| `state` | `Edm.String` | `beta` | `true` | `false` |  | 
| `total` | `Edm.Int64` | `beta` | `false` | `n/a` |  | 


###Resource paths

The `DriveQuota` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/drives/<Drive.id>/quota
```



##Operations

###Get the DriveQuota extended resource

To get the DriveQuota extended resource, submit an `HTTP GET` request of the following REST call syntax. 

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
"tocPath": "ComplexType/DriveQuota",
"section": "documentation"
} -->