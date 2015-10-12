# ContactFolder resource type

A folder that contains contacts.

### JSON representation

Here is a JSON representation of the resource

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
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
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
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ContactFolder](../api/contactfolder_get.md) | [ContactFolder](contactfolder.md) |Read properties and relationships of contactFolder object.|
|[Create ContactFolder](../api/contactfolder_post_childfolders.md) |[ContactFolder](contactfolder.md)| Create a new ContactFolder by posting to the ChildFolders collection.|
|[Create Contact](../api/contactfolder_post_contacts.md) |[Contact](contact.md)| Create a new Contact by posting to the Contacts collection.|
|[Create Extension](../api/contactfolder_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/contactfolder_update.md) | [ContactFolder](contactfolder.md)	|Update ContactFolder object. |
|[Delete](../api/contactfolder_delete.md) | Void	|Delete ContactFolder object. |

<!-- uuid: 49876319-5aa0-4bf4-a1d9-56486cd2fb46
2015-10-12 21:29:59 UTC -->