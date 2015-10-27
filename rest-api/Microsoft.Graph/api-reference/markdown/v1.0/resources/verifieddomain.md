# verifiedDomain resource type

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
|capabilities|String|For example, “Email”, “OfficeCommunicationsOnline”. For example, “Email”, “OfficeCommunicationsOnline”.|
|default|Boolean|                **true** if this is the default domain associated with the tenant; otherwise, **false**.                             **true** if this is the default domain associated with the tenant; otherwise, **false**.            |
|id|String|For example, “00057FFE80187238”. For example, “00057FFE80187238”.|
|initial|Boolean|                         |
|name|String|The domain name; for example, “contoso.onmicrosoft.com” The domain name; for example, “contoso.onmicrosoft.com”|
|type|String|For example, “Managed”. For example, “Managed”.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "verifiedDomain resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->