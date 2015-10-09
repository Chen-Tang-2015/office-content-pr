# Contact resource type

A contact. Contacts are contained in contact folders.

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
|AssistantName|String|The name of the contact's assistant.|
|Birthday|DateTimeOffset|The contact's birthday.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|BusinessAddress|[PhysicalAddress](physicaladdress.md)|The contact's business address.|
|BusinessHomePage|String|The business home page of the contact.|
|BusinessPhones|String collection|The contact's business phone numbers.|
|Categories|String collection|The categories associated with the contact.|
|ChangeKey|String|Identifies the version of the contact. Every time the contact is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object.|
|CompanyName|String|The name of the contact's company.|
|DateTimeCreated|DateTimeOffset|The time the contact was created.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeLastModified|DateTimeOffset|The time the contact was modified.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Department|String|The contact's department.|
|DisplayName|String|The contact's display name.|
|EmailAddresses|[EmailAddress](emailaddress.md) collection|The contact's email addresses.|
|FileAs|String|The name the contact is filed under.|
|Generation|String|The contact's generation.|
|GivenName|String|The contact's given name.|
|HomeAddress|[PhysicalAddress](physicaladdress.md)|The contact's home address.|
|HomePhones|String collection|The contact's home phone numbers.|
|Id|String|The contact's unique identifier. Read-only.|
|ImAddresses|String collection|The contact's instant messaging (IM) addresses.|
|Initials|String|The contact's initials.|
|JobTitle|String|The contact's job title.|
|Manager|String|The name of the contact's manager.|
|MiddleName|String|The contact's middle name.|
|MobilePhone1|String|The contact's mobile phone number.|
|NickName|String|The contact's nickname.|
|OfficeLocation|String|The location of the contact's office.|
|OtherAddress|[PhysicalAddress](physicaladdress.md)|Other addresses for the contact.|
|ParentFolderId|String|The ID of the contact's parent folder.|
|Profession|String|The contact's profession.|
|Surname|String|The contact's surname.|
|Title|String|The contact's title.|
|YomiCompanyName|String|The phonetic Japanese company name of the contact. This property is optional.|
|YomiGivenName|String|The phonetic Japanese given name (first name) of the contact. This property is optional.|
|YomiSurname|String|The phonetic Japanese surname (last name)  of the contact. This property is optional.|

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

<!-- uuid: 02f7b8b0-337a-49ca-9e51-8f2fe9d49aea
2015-10-09 17:14:36 UTC -->