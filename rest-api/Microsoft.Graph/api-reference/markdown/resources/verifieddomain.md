# VerifiedDomain resource type

Specifies a domain for a tenant. The **verifiedDomains** property of the [TenantDetail] entity is a collection of **VerifiedDomain**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.VerifiedDomain"
}-->

```json
{
  "capabilities": "String",
  "default": true,
  "id": "String",
  "initial": true,
  "name": "String",
  "type": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|capabilities|String|For example, ΓÇ£EmailΓÇ¥, ΓÇ£OfficeCommunicationsOnlineΓÇ¥.|
|default|Boolean|                **true** if this is the default domain associated with the tenant; otherwise, **false**.            |
|id|String|For example, ΓÇ£00057FFE80187238ΓÇ¥.|
|initial|Boolean|            |
|name|String|The domain name; for example, ΓÇ£contoso.onmicrosoft.comΓÇ¥|
|type|String|For example, ΓÇ£ManagedΓÇ¥.|

<!-- uuid: 440dd334-30d9-4003-92f8-2fee39f047d3
2015-10-16 16:12:43 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "VerifiedDomain resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->