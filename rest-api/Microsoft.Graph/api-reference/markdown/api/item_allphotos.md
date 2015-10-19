# item: allPhotos


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/allPhotos
POST /drive/items/<id>/allPhotos
POST /drives/<id>/root/allPhotos

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code and [item](../resources/item.md) collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "item_allphotos"
}-->
```http
POST /drive/root/allPhotos
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.item",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3635

{
  "value": [
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
  ]
}
```

<!-- uuid: 20328b90-10ec-4dc6-a498-ce7f04325c74
2015-10-19 09:46:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item: allPhotos",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->