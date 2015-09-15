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





<!-- {
"type": "#page.annotation",
"tocPath": "ComplexType/quota",
"section": "documentation"
} -->