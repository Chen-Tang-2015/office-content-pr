ms.TocTitle: Microsoft.Graph quota extended resource
Title: Microsoft.Graph alpha  extended, ComplexType resource
Description: blah, blah...
ms.ContentId: 4af15216-48e8-a4f7-2891-b4acccb8f233
ms.Topic: reference (API)
ms.date: Sep 14, 2015

#quota extended resource

 



<a name="msg-complex-type-quota"> </a>
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

```no-highlight
	/<version>/myOrganization/drives/<drive.id>/quota```





