# Contact resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "ContactPhoto",
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.contact"
}-->

```json
{
  "AssistantName": "String-value",
  "Birthday": "String (timestamp)",
  "BusinessAddress": {
    "@odata.type": "microsoft.graph.physicaladdress"
  },
  "BusinessHomePage": "String-value",
  "BusinessPhones": [
    "String-value"
  ],
  "Categories": [
    "String-value"
  ],
  "ChangeKey": "String-value",
  "Children": [
    "String-value"
  ],
  "CompanyName": "String-value",
  "ContactPhoto": {
    "@odata.type": "microsoft.graph.photo"
  },
  "CreatedDateTime": "String (timestamp)",
  "Department": "String-value",
  "DisplayName": "String-value",
  "EmailAddresses": [
    {
      "@odata.type": "microsoft.graph.emailaddress"
    }
  ],
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.extension"
    }
  ],
  "FileAs": "String-value",
  "Generation": "String-value",
  "GivenName": "String-value",
  "HomeAddress": {
    "@odata.type": "microsoft.graph.physicaladdress"
  },
  "HomePhones": [
    "String-value"
  ],
  "Id": "String-value (identifier)",
  "ImAddresses": [
    "String-value"
  ],
  "Initials": "String-value",
  "JobTitle": "String-value",
  "LastModifiedDateTime": "String (timestamp)",
  "Manager": "String-value",
  "MiddleName": "String-value",
  "MobilePhone1": "String-value",
  "NickName": "String-value",
  "OfficeLocation": "String-value",
  "OtherAddress": {
    "@odata.type": "microsoft.graph.physicaladdress"
  },
  "ParentFolderId": "String-value",
  "PersonalNotes": "String-value",
  "Profession": "String-value",
  "SpouseName": "String-value",
  "Surname": "String-value",
  "Title": "String-value",
  "YomiCompanyName": "String-value",
  "YomiGivenName": "String-value",
  "YomiSurname": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AssistantName|String||
|Birthday|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|BusinessAddress|[PhysicalAddress](physicaladdress.md)||
|BusinessHomePage|String||
|BusinessPhones|String collection||
|Categories|String collection||
|ChangeKey|String||
|Children|String collection||
|CompanyName|String||
|CreatedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Department|String||
|DisplayName|String||
|EmailAddresses|[EmailAddress](emailaddress.md) collection||
|FileAs|String||
|Generation|String||
|GivenName|String||
|HomeAddress|[PhysicalAddress](physicaladdress.md)||
|HomePhones|String collection||
|Id|String| Read-only.|
|ImAddresses|String collection||
|Initials|String||
|JobTitle|String||
|LastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Manager|String||
|MiddleName|String||
|MobilePhone1|String||
|NickName|String||
|OfficeLocation|String||
|OtherAddress|[PhysicalAddress](physicaladdress.md)||
|ParentFolderId|String||
|PersonalNotes|String||
|Profession|String||
|SpouseName|String||
|Surname|String||
|Title|String||
|YomiCompanyName|String||
|YomiGivenName|String||
|YomiSurname|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|ContactPhoto|[Photo](photo.md)| Read-only.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Contact](../api/contact_get.md) | [Contact](contact.md) |Read properties and relationships of contact object.|
|[Create Extension](../api/contact_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[List Extensions](../api/contact_list_extensions.md) |[Extension](extension.md) collection| Get a Extension object collection.|
|[Update](../api/contact_update.md) | [Contact](contact.md)	|Update Contact object. |
|[Delete](../api/contact_delete.md) | None |Delete Contact object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Contact resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->