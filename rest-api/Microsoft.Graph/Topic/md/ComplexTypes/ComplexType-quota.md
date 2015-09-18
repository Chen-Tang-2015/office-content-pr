#quota extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `quota` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `deleted` | `Edm.Int64` | `alpha` | `false` | `n/a` |  | 
| `remaining` | `Edm.Int64` | `alpha` | `false` | `n/a` |  | 
| `state` | `Edm.String` | `alpha` | `true` | `false` |  | 
| `total` | `Edm.Int64` | `alpha` | `false` | `n/a` |  | 


###Resource paths

The `quota` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/drives/<drive.id>/quota
```



##Operations

###Get the quota extended resource

To get the quota extended resource, submit an `HTTP GET` request of the following REST call syntax. 

###Required scopes

| Scope.Permission | Consent type | Applicable scenarios | 
| :-- | :-- | :-- | 
###Request

```
	GET /<version>/myOrganization/drives/<drive.id>/quota HTTP/1.1
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
"tocPath": "ComplexType/quota",
"section": "documentation"
} -->