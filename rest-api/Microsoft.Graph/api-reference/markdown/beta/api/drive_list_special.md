# List special

Retrieve a list of item objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /drive/special
GET /drives/<id>/special
GET /users/<objectId>/drive/special
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [item](../resources/item.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$skipToken|string|Paging token that is used to get the next set of results.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [item](../resources/item.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_special"
}-->
```http
GET https://graph.microsoft.com/beta/drive/special
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
Content-length: 3784

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
  ]
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List special",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->