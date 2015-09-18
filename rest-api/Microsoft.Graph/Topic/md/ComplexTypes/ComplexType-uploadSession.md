#uploadSession extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `uploadSession` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `expirationDateTime` | `Edm.DateTimeOffset` | `alpha` | `false` | `n/a` |  | 
| `nextExpectedRanges` | `Collection(Collection(Edm.String))` | `alpha` | `true` | `false` |  | 
| `uploadUrl` | `Edm.String` | `alpha` | `true` | `false` |  | 


##Operations

###Get the uploadSession extended resource

To get the uploadSession extended resource, submit an `HTTP GET` request of the following REST call syntax. 

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
"tocPath": "ComplexType/uploadSession",
"section": "documentation"
} -->