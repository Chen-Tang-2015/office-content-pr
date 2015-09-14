ms.TocTitle: Microsoft.Graph ServicePlanInfo extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: d2f19910-902f-e7d7-9c0a-e3cf51235c8e
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#ServicePlanInfo extended resource

 



<a name="msg-complex-type-ServicePlanInfo"> </a>
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

```no-highlight
	/<version>/myOrganization/subscribedSkus/<SubscribedSku.objectId>/servicePlans```





