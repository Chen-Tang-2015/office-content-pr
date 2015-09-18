#ServicePlanInfo extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `beta`, `alpha` | 


###Properties

The `ServicePlanInfo` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `servicePlanId` | `Edm.Guid` | `beta`, `alpha` | `true` | `n/a` |  | 
| `servicePlanName` | `Edm.String` | `beta`, `alpha` | `true` | `false` |  | 


###Resource paths

The `ServicePlanInfo` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/subscribedSkus/<SubscribedSku.objectId>/servicePlans
```



##Operations

###Get the ServicePlanInfo extended resource

To get the ServicePlanInfo extended resource, submit an `HTTP GET` request of the following REST call syntax. 

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
"tocPath": "ComplexType/ServicePlanInfo",
"section": "documentation"
} -->