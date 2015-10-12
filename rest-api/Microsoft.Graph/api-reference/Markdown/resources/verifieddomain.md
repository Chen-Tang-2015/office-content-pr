# VerifiedDomain resource type

Specifies a domain for a tenant. The **verifiedDomains** property of the [TenantDetail] entity is a collection of **VerifiedDomain**.

### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: 1f41062f-1126-4b00-8bca-869b0e6d108d
2015-10-12 23:35:03 UTC -->