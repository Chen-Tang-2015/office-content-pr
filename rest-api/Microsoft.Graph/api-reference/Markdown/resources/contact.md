# Contact resource type

Represents an organizational contact. Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource

```json
{
  "AssistantName": "String",
  "Birthday": "String (timestamp)",
  "BusinessAddress": {
    "@odata.type": "microsoft.graph.PhysicalAddress"
  },
  "BusinessHomePage": "String",
  "BusinessPhones": [
    "String"
  ],
  "Categories": [
    "String"
  ],
  "ChangeKey": "String",
  "CompanyName": "String",
  "ContactPhoto": {
    "@odata.type": "microsoft.graph.Photo"
  },
  "DateTimeCreated": "String (timestamp)",
  "DateTimeLastModified": "String (timestamp)",
  "Department": "String",
  "DisplayName": "String",
  "EmailAddresses": [
    {
      "@odata.type": "microsoft.graph.EmailAddress"
    }
  ],
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "FileAs": "String",
  "Generation": "String",
  "GivenName": "String",
  "HomeAddress": {
    "@odata.type": "microsoft.graph.PhysicalAddress"
  },
  "HomePhones": [
    "String"
  ],
  "Id": "String (identifier)",
  "ImAddresses": [
    "String"
  ],
  "Initials": "String",
  "JobTitle": "String",
  "Manager": "String",
  "MiddleName": "String",
  "MobilePhone1": "String",
  "NickName": "String",
  "OfficeLocation": "String",
  "OtherAddress": {
    "@odata.type": "microsoft.graph.PhysicalAddress"
  },
  "ParentFolderId": "String",
  "Profession": "String",
  "Surname": "String",
  "Title": "String",
  "YomiCompanyName": "String",
  "YomiGivenName": "String",
  "YomiSurname": "String"
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
|CompanyName|String||
|DateTimeCreated|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeLastModified|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Department|String|The name for the department in which the contact works.|
|DisplayName|String|The display name for the contact.|
|EmailAddresses|[EmailAddress](emailaddress.md) collection||
|FileAs|String||
|Generation|String||
|GivenName|String|The given name (first name) of the contact.|
|HomeAddress|[PhysicalAddress](physicaladdress.md)||
|HomePhones|String collection||
|Id|String| Read-only.|
|ImAddresses|String collection||
|Initials|String||
|JobTitle|String|The contactΓÇÖs job title.|
|Manager|String|The user or contact that is this contactΓÇÖs manager. Inherited from [DirectoryObject].            HTTP Methods: GET, PUT, DELETE|
|MiddleName|String||
|MobilePhone1|String||
|NickName|String||
|OfficeLocation|String||
|OtherAddress|[PhysicalAddress](physicaladdress.md)||
|ParentFolderId|String||
|Profession|String||
|Surname|String|The contact's surname (family name or last name).|
|Title|String||
|YomiCompanyName|String||
|YomiGivenName|String||
|YomiSurname|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|ContactPhoto|[Photo](photo.md)| Read-only.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Contact](../api/contact_get.md) | [Contact](contact.md) |Read properties and relationships of contact object.|
|[Create Extension](../api/contact_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/contact_update.md) | [Contact](contact.md)	|Update Contact object. |
|[Delete](../api/contact_delete.md) | Void	|Delete Contact object. |

<!-- uuid: 5884cc80-c93a-495b-830f-52e9ffbe80a4
2015-10-12 21:29:59 UTC -->