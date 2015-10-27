# Update item

Update the properties of item object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /drive/root
PATCH /drive/items/<id>
PATCH /drives/<id>/root
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|audio|audio|Audio metadata, if the item is an audio file. Read-only. Audio metadata, if the item is an audio file. Read-only.|
|cTag|String|An eTag for the content of the item. This eTag is not changed if only the metadata is changed. **Note** This property is not returned if the Item is a folder. Read-only. An eTag for the content of the item. This eTag is not changed if only the metadata is changed. **Note** This property is not returned if the Item is a folder. Read-only.|
|content|Stream|The content stream, if the Item represents a file. The content stream, if the Item represents a file.|
|createdBy|identitySet|Identity of the user, device, and application which created the item. Read-only. Identity of the user, device, and application which created the item. Read-only.|
|createdDateTime|DateTimeOffset|Date and time of item creation. Read-only. Date and time of item creation. Read-only.|
|deleted|deleted|Information about the deleted state of the item. Read-only. Information about the deleted state of the item. Read-only.|
|description|String|Provide a user-visible description of the item. Read-write. Provide a user-visible description of the item. Read-write.|
|eTag|String|eTag for the entire item (metadata + content). Read-only. eTag for the entire item (metadata + content). Read-only.|
|file|file|File metadata, if the item is a file. Read-only. File metadata, if the item is a file. Read-only.|
|fileSystemInfo|fileSystemInfo|File system information on client. Read-write. File system information on client. Read-write.|
|folder|folder|Folder metadata, if the item is a folder. Read-only. Folder metadata, if the item is a folder. Read-only.|
|image|image|Image metadata, if the item is an image. Read-only. Image metadata, if the item is an image. Read-only.|
|lastModifiedBy|identitySet|Identity of the user, device, and application which last modified the item. Read-only. Identity of the user, device, and application which last modified the item. Read-only.|
|lastModifiedDateTime|DateTimeOffset|Date and time the item was last modified. Read-only. Date and time the item was last modified. Read-only.|
|location|location|Location metadata, if the item has location data. Read-only. Location metadata, if the item has location data. Read-only.|
|name|String|The name of the item (filename and extension). Read-write. The name of the item (filename and extension). Read-write.|
|openWith|openWithSet||
|parentReference|itemReference|Parent information, if the item has a parent. Read-write. Parent information, if the item has a parent. Read-write.|
|photo|photo|Photo metadata, if the item is a photo. Read-only. Photo metadata, if the item is a photo. Read-only.|
|searchResult|searchResult|Search metadata, if the item is from a search result. Search metadata, if the item is from a search result.|
|shared|shared||
|size|Int64|Size of the item in bytes. Read-only. Size of the item in bytes. Read-only.|
|specialFolder|specialFolder||
|video|video|Video metadata, if the item is a video. Read-only. Video metadata, if the item is a video. Read-only.|
|webDavUrl|String||
|webUrl|String|URL that displays the resource in the browser. Read-only. URL that displays the resource in the browser. Read-only.|

### Response
If successful, this method returns a `200 OK` response code and updated [item](../resources/item.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_item"
}-->
```http
PUT https://graph.microsoft.com/beta/drive/root
Content-type: application/json
Content-length: 3179

{
  "content": "content-value",
  "createdBy": {
    "application": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "device": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "user": {
      "displayName": "displayName-value",
      "id": "id-value"
    }
  },
  "createdDateTime": "datetime-value",
  "cTag": "cTag-value",
  "description": "description-value",
  "eTag": "eTag-value",
  "id": "id-value",
  "lastModifiedBy": {
    "application": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "device": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "user": {
      "displayName": "displayName-value",
      "id": "id-value"
    }
  },
  "lastModifiedDateTime": "datetime-value",
  "name": "name-value",
  "parentReference": {
    "driveId": "driveId-value",
    "id": "id-value",
    "path": "path-value"
  },
  "size": 99,
  "webDavUrl": "webDavUrl-value",
  "webUrl": "webUrl-value",
  "audio": {
    "album": "album-value",
    "albumArtist": "albumArtist-value",
    "artist": "artist-value",
    "bitrate": 99,
    "composers": "composers-value",
    "copyright": "copyright-value",
    "disc": 99,
    "discCount": 99,
    "duration": 99,
    "genre": "genre-value",
    "hasDrm": true,
    "isVariableBitrate": true,
    "title": "title-value",
    "track": 99,
    "trackCount": 99,
    "year": 99
  },
  "deleted": {
    "state": "state-value"
  },
  "file": {
    "hashes": {
      "crc32Hash": "crc32Hash-value",
      "sha1Hash": "sha1Hash-value"
    },
    "mimeType": "mimeType-value"
  },
  "fileSystemInfo": {
    "createdDateTime": "datetime-value",
    "lastModifiedDateTime": "datetime-value"
  },
  "folder": {
    "childCount": 99
  },
  "image": {
    "height": 99,
    "width": 99
  },
  "location": {
    "altitude": 99,
    "latitude": 99,
    "longitude": 99
  },
  "openWith": {
    "web": {
      "app": {
        "displayName": "displayName-value",
        "id": "id-value"
      },
      "viewUrl": "viewUrl-value",
      "editUrl": "editUrl-value",
      "viewPostParameters": "viewPostParameters-value",
      "editPostParameters": "editPostParameters-value"
    },
    "webEmbedded": {
      "app": {
        "displayName": "displayName-value",
        "id": "id-value"
      },
      "viewUrl": "viewUrl-value",
      "editUrl": "editUrl-value",
      "viewPostParameters": "viewPostParameters-value",
      "editPostParameters": "editPostParameters-value"
    }
  },
  "photo": {
    "height": 99,
    "width": 99,
    "id": "id-value"
  },
  "searchResult": {
    "onClickTelemetryUrl": "onClickTelemetryUrl-value"
  },
  "shared": {
    "owner": {
      "application": {
        "displayName": "displayName-value",
        "id": "id-value"
      },
      "device": {
        "displayName": "displayName-value",
        "id": "id-value"
      },
      "user": {
        "displayName": "displayName-value",
        "id": "id-value"
      }
    },
    "scope": "scope-value"
  },
  "specialFolder": {
    "name": "name-value"
  },
  "video": {
    "bitrate": 99,
    "duration": 99,
    "height": 99,
    "width": 99
  }
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.item"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3179

{
  "content": "content-value",
  "createdBy": {
    "application": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "device": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "user": {
      "displayName": "displayName-value",
      "id": "id-value"
    }
  },
  "createdDateTime": "datetime-value",
  "cTag": "cTag-value",
  "description": "description-value",
  "eTag": "eTag-value",
  "id": "id-value",
  "lastModifiedBy": {
    "application": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "device": {
      "displayName": "displayName-value",
      "id": "id-value"
    },
    "user": {
      "displayName": "displayName-value",
      "id": "id-value"
    }
  },
  "lastModifiedDateTime": "datetime-value",
  "name": "name-value",
  "parentReference": {
    "driveId": "driveId-value",
    "id": "id-value",
    "path": "path-value"
  },
  "size": 99,
  "webDavUrl": "webDavUrl-value",
  "webUrl": "webUrl-value",
  "audio": {
    "album": "album-value",
    "albumArtist": "albumArtist-value",
    "artist": "artist-value",
    "bitrate": 99,
    "composers": "composers-value",
    "copyright": "copyright-value",
    "disc": 99,
    "discCount": 99,
    "duration": 99,
    "genre": "genre-value",
    "hasDrm": true,
    "isVariableBitrate": true,
    "title": "title-value",
    "track": 99,
    "trackCount": 99,
    "year": 99
  },
  "deleted": {
    "state": "state-value"
  },
  "file": {
    "hashes": {
      "crc32Hash": "crc32Hash-value",
      "sha1Hash": "sha1Hash-value"
    },
    "mimeType": "mimeType-value"
  },
  "fileSystemInfo": {
    "createdDateTime": "datetime-value",
    "lastModifiedDateTime": "datetime-value"
  },
  "folder": {
    "childCount": 99
  },
  "image": {
    "height": 99,
    "width": 99
  },
  "location": {
    "altitude": 99,
    "latitude": 99,
    "longitude": 99
  },
  "openWith": {
    "web": {
      "app": {
        "displayName": "displayName-value",
        "id": "id-value"
      },
      "viewUrl": "viewUrl-value",
      "editUrl": "editUrl-value",
      "viewPostParameters": "viewPostParameters-value",
      "editPostParameters": "editPostParameters-value"
    },
    "webEmbedded": {
      "app": {
        "displayName": "displayName-value",
        "id": "id-value"
      },
      "viewUrl": "viewUrl-value",
      "editUrl": "editUrl-value",
      "viewPostParameters": "viewPostParameters-value",
      "editPostParameters": "editPostParameters-value"
    }
  },
  "photo": {
    "height": 99,
    "width": 99,
    "id": "id-value"
  },
  "searchResult": {
    "onClickTelemetryUrl": "onClickTelemetryUrl-value"
  },
  "shared": {
    "owner": {
      "application": {
        "displayName": "displayName-value",
        "id": "id-value"
      },
      "device": {
        "displayName": "displayName-value",
        "id": "id-value"
      },
      "user": {
        "displayName": "displayName-value",
        "id": "id-value"
      }
    },
    "scope": "scope-value"
  },
  "specialFolder": {
    "name": "name-value"
  },
  "video": {
    "bitrate": 99,
    "duration": 99,
    "height": 99,
    "width": 99
  }
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update item",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->