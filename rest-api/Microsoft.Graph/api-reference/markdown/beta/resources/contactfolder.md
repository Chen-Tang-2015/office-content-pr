# ContactFolder resource type

A folder that contains contacts.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "ChildFolders",
    "Contacts"
  ],
  "@odata.type": "microsoft.graph.contactfolder"
}-->

```json
{
  "ChildFolders": [
    {
      "@odata.type": "microsoft.graph.contactfolder"
    }
  ],
  "Contacts": [
    {
      "@odata.type": "microsoft.graph.contact"
    }
  ],
  "DisplayName": "String-value",
  "Id": "String-value (identifier)",
  "ParentFolderId": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DisplayName|String|The folder's display name.|
|Id|String|Unique identifier of the contact folder. Read-only.|
|ParentFolderId|String|The ID of the folder's parent folder.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolders|[ContactFolder](contactfolder.md) collection|The collection of child folders in the folder. Navigation property. Read-only. Nullable.|
|Contacts|[Contact](contact.md) collection|The contacts in the folder. Navigation property. Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ContactFolder](../api/contactfolder_get.md) | [ContactFolder](contactfolder.md) |Read properties and relationships of contactFolder object.|
|[Create ContactFolder](../api/contactfolder_post_childfolders.md) |[ContactFolder](contactfolder.md)| Create a new ContactFolder by posting to the ChildFolders collection.|
|[List ChildFolders](../api/contactfolder_list_childfolders.md) |[ContactFolder](contactfolder.md) collection| Get a ContactFolder object collection.|
|[Create Contact](../api/contactfolder_post_contacts.md) |[Contact](contact.md)| Create a new Contact by posting to the Contacts collection.|
|[List Contacts](../api/contactfolder_list_contacts.md) |[Contact](contact.md) collection| Get a Contact object collection.|
|[Update](../api/contactfolder_update.md) | [ContactFolder](contactfolder.md)	|Update ContactFolder object. |
|[Delete](../api/contactfolder_delete.md) | None |Delete ContactFolder object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ContactFolder resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->