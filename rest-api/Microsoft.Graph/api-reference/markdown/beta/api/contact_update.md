# Update contact

Update the properties of contact object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/contacts/<id>
PATCH /drive/root/createdByUser/contacts/<id>
PATCH /drive/root/lastModifiedByUser/contacts/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assistantName|String|The name of the contact's assistant. The name of the contact's assistant.|
|birthday|DateTimeOffset|The contact's birthday. The contact's birthday.|
|businessAddress|PhysicalAddress|The contact's business address. The contact's business address.|
|businessHomePage|String|The business home page of the contact. The business home page of the contact.|
|businessPhones|String|The contact's business phone numbers. The contact's business phone numbers.|
|categories|String|The categories associated with the contact. The categories associated with the contact.|
|changeKey|String|Identifies the version of the contact. Every time the contact is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object. Identifies the version of the contact. Every time the contact is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object.|
|children|String||
|companyName|String|The name of the contact's company. The name of the contact's company.|
|createdDateTime|DateTimeOffset||
|department|String|The name for the department in which the contact works. The name for the department in which the contact works.|
|displayName|String|The display name for the contact. The display name for the contact.|
|emailAddresses|EmailAddress|The contact's email addresses. The contact's email addresses.|
|fileAs|String|The name the contact is filed under. The name the contact is filed under.|
|generation|String|The contact's generation. The contact's generation.|
|givenName|String|The given name (first name) of the contact. The given name (first name) of the contact.|
|homeAddress|PhysicalAddress|The contact's home address. The contact's home address.|
|homePhones|String|The contact's home phone numbers. The contact's home phone numbers.|
|imAddresses|String|The contact's instant messaging (IM) addresses. The contact's instant messaging (IM) addresses.|
|initials|String|The contact's initials. The contact's initials.|
|jobTitle|String|The contact’s job title. The contact’s job title.|
|lastModifiedDateTime|DateTimeOffset||
|manager|String|The user or contact that is this contact’s manager. Inherited from [DirectoryObject].            HTTP Methods: GET, PUT, DELETE The user or contact that is this contact’s manager. Inherited from [DirectoryObject].            HTTP Methods: GET, PUT, DELETE|
|middleName|String|The contact's middle name. The contact's middle name.|
|mobilePhone1|String|The contact's mobile phone number. The contact's mobile phone number.|
|nickName|String|The contact's nickname. The contact's nickname.|
|officeLocation|String|The location of the contact's office. The location of the contact's office.|
|otherAddress|PhysicalAddress|Other addresses for the contact. Other addresses for the contact.|
|parentFolderId|String|The ID of the contact's parent folder. The ID of the contact's parent folder.|
|personalNotes|String||
|profession|String|The contact's profession. The contact's profession.|
|spouseName|String||
|surname|String|The contact's surname (family name or last name). The contact's surname (family name or last name).|
|title|String|The contact's title. The contact's title.|
|yomiCompanyName|String|The phonetic Japanese company name of the contact. This property is optional. The phonetic Japanese company name of the contact. This property is optional.|
|yomiGivenName|String|The phonetic Japanese given name (first name) of the contact. This property is optional. The phonetic Japanese given name (first name) of the contact. This property is optional.|
|yomiSurname|String|The phonetic Japanese surname (last name)  of the contact. This property is optional. The phonetic Japanese surname (last name)  of the contact. This property is optional.|

### Response
If successful, this method returns a `200 OK` response code and updated [contact](../resources/contact.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_contact"
}-->
```http
PUT https://graph.microsoft.com/beta/users/<objectId>/contacts/<id>
Content-type: application/json
Content-length: 1977

{
  "parentFolderId": "parentFolderId-value",
  "birthday": "datetime-value",
  "fileAs": "fileAs-value",
  "displayName": "displayName-value",
  "givenName": "givenName-value",
  "initials": "initials-value",
  "middleName": "middleName-value",
  "nickName": "nickName-value",
  "surname": "surname-value",
  "title": "title-value",
  "yomiGivenName": "yomiGivenName-value",
  "yomiSurname": "yomiSurname-value",
  "yomiCompanyName": "yomiCompanyName-value",
  "generation": "generation-value",
  "emailAddresses": [
    {
      "name": "name-value",
      "address": "address-value"
    }
  ],
  "imAddresses": [
    "imAddresses-value"
  ],
  "jobTitle": "jobTitle-value",
  "companyName": "companyName-value",
  "department": "department-value",
  "officeLocation": "officeLocation-value",
  "profession": "profession-value",
  "businessHomePage": "businessHomePage-value",
  "assistantName": "assistantName-value",
  "manager": "manager-value",
  "homePhones": [
    "homePhones-value"
  ],
  "mobilePhone1": "mobilePhone1-value",
  "businessPhones": [
    "businessPhones-value"
  ],
  "homeAddress": {
    "street": "street-value",
    "city": "city-value",
    "state": "state-value",
    "countryOrRegion": "countryOrRegion-value",
    "postalCode": "postalCode-value"
  },
  "businessAddress": {
    "street": "street-value",
    "city": "city-value",
    "state": "state-value",
    "countryOrRegion": "countryOrRegion-value",
    "postalCode": "postalCode-value"
  },
  "otherAddress": {
    "street": "street-value",
    "city": "city-value",
    "state": "state-value",
    "countryOrRegion": "countryOrRegion-value",
    "postalCode": "postalCode-value"
  },
  "spouseName": "spouseName-value",
  "personalNotes": "personalNotes-value",
  "children": [
    "children-value"
  ],
  "createdDateTime": "datetime-value",
  "lastModifiedDateTime": "datetime-value",
  "changeKey": "changeKey-value",
  "categories": [
    "categories-value"
  ],
  "id": "id-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.contact"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1977

{
  "parentFolderId": "parentFolderId-value",
  "birthday": "datetime-value",
  "fileAs": "fileAs-value",
  "displayName": "displayName-value",
  "givenName": "givenName-value",
  "initials": "initials-value",
  "middleName": "middleName-value",
  "nickName": "nickName-value",
  "surname": "surname-value",
  "title": "title-value",
  "yomiGivenName": "yomiGivenName-value",
  "yomiSurname": "yomiSurname-value",
  "yomiCompanyName": "yomiCompanyName-value",
  "generation": "generation-value",
  "emailAddresses": [
    {
      "name": "name-value",
      "address": "address-value"
    }
  ],
  "imAddresses": [
    "imAddresses-value"
  ],
  "jobTitle": "jobTitle-value",
  "companyName": "companyName-value",
  "department": "department-value",
  "officeLocation": "officeLocation-value",
  "profession": "profession-value",
  "businessHomePage": "businessHomePage-value",
  "assistantName": "assistantName-value",
  "manager": "manager-value",
  "homePhones": [
    "homePhones-value"
  ],
  "mobilePhone1": "mobilePhone1-value",
  "businessPhones": [
    "businessPhones-value"
  ],
  "homeAddress": {
    "street": "street-value",
    "city": "city-value",
    "state": "state-value",
    "countryOrRegion": "countryOrRegion-value",
    "postalCode": "postalCode-value"
  },
  "businessAddress": {
    "street": "street-value",
    "city": "city-value",
    "state": "state-value",
    "countryOrRegion": "countryOrRegion-value",
    "postalCode": "postalCode-value"
  },
  "otherAddress": {
    "street": "street-value",
    "city": "city-value",
    "state": "state-value",
    "countryOrRegion": "countryOrRegion-value",
    "postalCode": "postalCode-value"
  },
  "spouseName": "spouseName-value",
  "personalNotes": "personalNotes-value",
  "children": [
    "children-value"
  ],
  "createdDateTime": "datetime-value",
  "lastModifiedDateTime": "datetime-value",
  "changeKey": "changeKey-value",
  "categories": [
    "categories-value"
  ],
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update contact",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->