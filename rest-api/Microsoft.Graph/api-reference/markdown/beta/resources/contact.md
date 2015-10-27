# contact resource type

Represents an organizational contact. Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "extensions",
    "photo"
  ],
  "@odata.type": "microsoft.graph.contact"
}-->

```json
{
  "assistantName": "String-value",
  "birthday": "String (timestamp)",
  "businessAddress": {
    "@odata.type": "microsoft.graph.physicaladdress"
  },
  "businessHomePage": "String-value",
  "businessPhones": [
    "String-value"
  ],
  "categories": [
    "String-value"
  ],
  "changeKey": "String-value",
  "children": [
    "String-value"
  ],
  "companyName": "String-value",
  "createdDateTime": "String (timestamp)",
  "department": "String-value",
  "displayName": "String-value",
  "emailAddresses": [
    {
      "@odata.type": "microsoft.graph.emailaddress"
    }
  ],
  "extensions": [
    {
      "@odata.type": "microsoft.graph.extension"
    }
  ],
  "fileAs": "String-value",
  "generation": "String-value",
  "givenName": "String-value",
  "homeAddress": {
    "@odata.type": "microsoft.graph.physicaladdress"
  },
  "homePhones": [
    "String-value"
  ],
  "id": "String-value (identifier)",
  "imAddresses": [
    "String-value"
  ],
  "initials": "String-value",
  "jobTitle": "String-value",
  "lastModifiedDateTime": "String (timestamp)",
  "manager": "String-value",
  "middleName": "String-value",
  "mobilePhone1": "String-value",
  "nickName": "String-value",
  "officeLocation": "String-value",
  "otherAddress": {
    "@odata.type": "microsoft.graph.physicaladdress"
  },
  "parentFolderId": "String-value",
  "personalNotes": "String-value",
  "photo": {
    "@odata.type": "microsoft.graph.photo"
  },
  "profession": "String-value",
  "spouseName": "String-value",
  "surname": "String-value",
  "title": "String-value",
  "yomiCompanyName": "String-value",
  "yomiGivenName": "String-value",
  "yomiSurname": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assistantName|String|The name of the contact's assistant. The name of the contact's assistant.|
|birthday|DateTimeOffset|The contact's birthday. The contact's birthday.The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|businessAddress|[PhysicalAddress](physicaladdress.md)|The contact's business address. The contact's business address.|
|businessHomePage|String|The business home page of the contact. The business home page of the contact.|
|businessPhones|String collection|The contact's business phone numbers. The contact's business phone numbers.|
|categories|String collection|The categories associated with the contact. The categories associated with the contact.|
|changeKey|String|Identifies the version of the contact. Every time the contact is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object. Identifies the version of the contact. Every time the contact is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object.|
|children|String collection||
|companyName|String|The name of the contact's company. The name of the contact's company.|
|createdDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|department|String|The name for the department in which the contact works. The name for the department in which the contact works.|
|displayName|String|The display name for the contact. The display name for the contact.|
|emailAddresses|[EmailAddress](emailaddress.md) collection|The contact's email addresses. The contact's email addresses.|
|fileAs|String|The name the contact is filed under. The name the contact is filed under.|
|generation|String|The contact's generation. The contact's generation.|
|givenName|String|The given name (first name) of the contact. The given name (first name) of the contact.|
|homeAddress|[PhysicalAddress](physicaladdress.md)|The contact's home address. The contact's home address.|
|homePhones|String collection|The contact's home phone numbers. The contact's home phone numbers.|
|id|String|The contact's unique identifier. The contact's unique identifier. Read-only.|
|imAddresses|String collection|The contact's instant messaging (IM) addresses. The contact's instant messaging (IM) addresses.|
|initials|String|The contact's initials. The contact's initials.|
|jobTitle|String|The contact’s job title. The contact’s job title.|
|lastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|manager|String|The user or contact that is this contact’s manager. Inherited from [DirectoryObject].            HTTP Methods: GET, PUT, DELETE The user or contact that is this contact’s manager. Inherited from [DirectoryObject].            HTTP Methods: GET, PUT, DELETE|
|middleName|String|The contact's middle name. The contact's middle name.|
|mobilePhone1|String|The contact's mobile phone number. The contact's mobile phone number.|
|nickName|String|The contact's nickname. The contact's nickname.|
|officeLocation|String|The location of the contact's office. The location of the contact's office.|
|otherAddress|[PhysicalAddress](physicaladdress.md)|Other addresses for the contact. Other addresses for the contact.|
|parentFolderId|String|The ID of the contact's parent folder. The ID of the contact's parent folder.|
|personalNotes|String||
|profession|String|The contact's profession. The contact's profession.|
|spouseName|String||
|surname|String|The contact's surname (family name or last name). The contact's surname (family name or last name).|
|title|String|The contact's title. The contact's title.|
|yomiCompanyName|String|The phonetic Japanese company name of the contact. This property is optional. The phonetic Japanese company name of the contact. This property is optional.|
|yomiGivenName|String|The phonetic Japanese given name (first name) of the contact. This property is optional. The phonetic Japanese given name (first name) of the contact. This property is optional.|
|yomiSurname|String|The phonetic Japanese surname (last name)  of the contact. This property is optional. The phonetic Japanese surname (last name)  of the contact. This property is optional.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|photo|[Photo](photo.md)| Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get contact](../api/contact_get.md) | [contact](contact.md) |Read properties and relationships of contact object.|
|[Create Extension](../api/contact_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the extensions collection.|
|[List extensions](../api/contact_list_extensions.md) |[Extension](extension.md) collection| Get a Extension object collection.|
|[Update](../api/contact_update.md) | [contact](contact.md)	|Update contact object. |
|[Delete](../api/contact_delete.md) | None |Delete contact object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "contact resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->