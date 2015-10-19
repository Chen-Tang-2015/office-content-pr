# VerifiedDomain resource type

Specifies a domain for a tenant. The **verifiedDomains** property of the [TenantDetail] entity is a collection of **VerifiedDomain**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.verifieddomain"
}-->

```json
{
  "capabilities": "String-value",
  "default": true,
  "id": "String-value",
  "initial": true,
  "name": "String-value",
  "type": "String-value"
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

<!-- uuid: bf9d4d93-571d-4533-88d8-04c590132bf0
2015-10-19 10:04:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "VerifiedDomain resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->