# Contact resource type

Represents an organizational contact. Inherits from [DirectoryObject].

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
  "DateTimeCreated": "String (timestamp)",
  "DateTimeLastModified": "String (timestamp)",
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
|AssistantName|String|The name of the contact's assistant.|
|Birthday|DateTimeOffset|The contact's birthday.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|BusinessAddress|[PhysicalAddress](physicaladdress.md)|The contact's business address.|
|BusinessHomePage|String|The business home page of the contact.|
|BusinessPhones|String collection|The contact's business phone numbers.|
|Categories|String collection|The categories associated with the contact.|
|ChangeKey|String|Identifies the version of the contact. Every time the contact is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object.|
|Children|String collection||
|CompanyName|String|The name of the contact's company.|
|DateTimeCreated|DateTimeOffset|The time the contact was created.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeLastModified|DateTimeOffset|The time the contact was modified.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Department|String|The name for the department in which the contact works.|
|DisplayName|String|The display name for the contact.|
|EmailAddresses|[EmailAddress](emailaddress.md) collection|The contact's email addresses.|
|FileAs|String|The name the contact is filed under.|
|Generation|String|The contact's generation.|
|GivenName|String|The given name (first name) of the contact.|
|HomeAddress|[PhysicalAddress](physicaladdress.md)|The contact's home address.|
|HomePhones|String collection|The contact's home phone numbers.|
|Id|String|The contact's unique identifier. Read-only.|
|ImAddresses|String collection|The contact's instant messaging (IM) addresses.|
|Initials|String|The contact's initials.|
|JobTitle|String|The contactΓÇÖs job title.|
|Manager|String|The user or contact that is this contactΓÇÖs manager. Inherited from [DirectoryObject].            HTTP Methods: GET, PUT, DELETE|
|MiddleName|String|The contact's middle name.|
|MobilePhone1|String|The contact's mobile phone number.|
|NickName|String|The contact's nickname.|
|OfficeLocation|String|The location of the contact's office.|
|OtherAddress|[PhysicalAddress](physicaladdress.md)|Other addresses for the contact.|
|ParentFolderId|String|The ID of the contact's parent folder.|
|PersonalNotes|String||
|Profession|String|The contact's profession.|
|SpouseName|String||
|Surname|String|The contact's surname (family name or last name).|
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
|[Delete](../api/contact_delete.md) | None |Delete Contact object. |

<!-- uuid: 90a20197-2ecb-4a3a-b338-674b9f077033
2015-10-19 10:04:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Contact resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->