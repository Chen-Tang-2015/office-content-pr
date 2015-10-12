# RequiredResourceAccess resource type

Specifies the set of OAuth 2.0 permission scopes and app roles under the specified resource that an application requires access to. The specified OAuth 2.0 permission scopes may be requested by client applications (through the **requiredResourceAccess** collection) when calling a resource application. The **requiredResourceAccess** property of the [Application] entity is a collection of **ReqiredResourceAccess**.

### JSON representation

Here is a JSON representation of the resource

```json
{
  "resourceAccess": [
    {
      "@odata.type": "microsoft.graph.ResourceAccess"
    }
  ],
  "resourceAppId": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|resourceAccess|[ResourceAccess](resourceaccess.md) collection|The list of OAuth2.0 permission scopes and app roles that the application requires from the specified resource.|
|resourceAppId|String|The unique identifier for the resource that the application requires access to.  This should be equal to the **appId** declared on the target resource application.|

<!-- uuid: 07e13d46-9b72-48b7-8978-9078a07357a3
2015-10-12 23:19:40 UTC -->