# Create item

Use this API to create a new item.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /shares/<id>/items

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [item](../resources/item.md) object.


### Response
If successful, this method returns `201, Created` response code and [item](../resources/item.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_item_from_share"
}-->
```http
POST /shares/<id>
```
In the request body, supply a JSON representation of [item](../resources/item.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.item"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 3050

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
    "Width": 99,
    "Height": 99,
    "Id": "Id-value"
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

<!-- uuid: da6ffba0-a96b-4e0d-bced-2057da26d5f6
2015-10-19 09:46:37 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create item",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->