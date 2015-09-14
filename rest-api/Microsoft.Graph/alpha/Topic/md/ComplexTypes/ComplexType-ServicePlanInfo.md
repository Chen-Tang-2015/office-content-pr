#ServicePlanInfo extended resource

 



##Overview

|  |  | 
| :-- | :-- | 
| _Resource type_ | `ComplexType` | 
| _Namespace_ | `Microsoft.Graph` | 
| _Versions_ | `alpha` | 


###Properties

The `ServicePlanInfo` extended resource exposes the following properties 

| Name | Type | Versions | Nullable | Unicode | Comments | 
| :-- | :-- | :-- | :-- | :-- | :-- | 
| `servicePlanId` | `Edm.Guid` | `alpha` | `true` | `n/a` |  | 
| `servicePlanName` | `Edm.String` | `alpha` | `true` | `false` |  | 


###Resource paths

The `ServicePlanInfo` extended resource is referenced by the following resources. 

```
	/<version>/myOrganization/subscribedSkus/<SubscribedSku.objectId>/servicePlans
```





