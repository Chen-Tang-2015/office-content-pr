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
  "@odata.type": "microsoft.graph.ContactFolder"
}-->

```json
{
  "ChildFolders": [
    {
      "@odata.type": "microsoft.graph.ContactFolder"
    }
  ],
  "Contacts": [
    {
      "@odata.type": "microsoft.graph.Contact"
    }
  ],
  "DisplayName": "String",
  "Id": "String (identifier)",
  "ParentFolderId": "String"
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

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ContactFolder](../api/contactfolder_get.md) | [ContactFolder](contactfolder.md) |Read properties and relationships of contactFolder object.|
|[Create ContactFolder](../api/contactfolder_post_childfolders.md) |[ContactFolder](contactfolder.md)| Create a new ContactFolder by posting to the ChildFolders collection.|
|[Create Contact](../api/contactfolder_post_contacts.md) |[Contact](contact.md)| Create a new Contact by posting to the Contacts collection.|
|[Update](../api/contactfolder_update.md) | [ContactFolder](contactfolder.md)	|Update ContactFolder object. |
|[Delete](../api/contactfolder_delete.md) | Void	|Delete ContactFolder object. |

<!-- uuid: 84c27b8c-e96c-4e68-8fc7-319ee328f049
2015-10-16 16:12:40 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ContactFolder resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->