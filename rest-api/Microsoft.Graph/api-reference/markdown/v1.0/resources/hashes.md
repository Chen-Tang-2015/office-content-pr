# hashes resource type

The **Hashes** facet groups different types of hashes into a single structure, for an item.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.hashes"
}-->

```json
{
  "crc32Hash": "string",
  "sha1Hash": "string"
}
```
### Properties

| Property  | Type          | Description                                           |
|:----------|:--------------|:------------------------------------------------------|
| **sha1Hash**  | String (hex formatted) | SHA1 hash for the contents of the file (if available) |
| **crc32Hash** | String (hex formatted) | The CRC32 value of the file (if available)            |

**Note:** In some cases hash values may not be available. If this is the case,
the hash values on an item will be updated after the item is downloaded.

## Notes

In OneDrive for Business, **sha1Hash** and **crc32Hash** hash values are not returned for files.

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "hashes resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->