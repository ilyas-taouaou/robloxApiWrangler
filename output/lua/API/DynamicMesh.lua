return {Members={{MemberType="Function",Name="AddTriangle",Parameters={{Name="vertexId0",Type={Category="Primitive",Name="int"}},{Name="vertexId1",Type={Category="Primitive",Name="int"}},{Name="vertexId2",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="int"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="AddVertex",Parameters={{Name="p",Type={Category="DataType",Name="Vector3"}}},ReturnType={Category="Primitive",Name="int"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="FindClosestPointOnSurface",Parameters={{Name="point",Type={Category="DataType",Name="Vector3"}}},ReturnType={Category="Group",Name="Tuple"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="FindClosestVertex",Parameters={{Name="toThisPoint",Type={Category="DataType",Name="Vector3"}}},ReturnType={Category="Primitive",Name="int"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="FindVerticesWithinSphere",Parameters={{Name="center",Type={Category="DataType",Name="Vector3"}},{Name="radius",Type={Category="Primitive",Name="float"}}},ReturnType={Category="Group",Name="Array"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetAdjacentTriangles",Parameters={{Name="triangleId",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Group",Name="Array"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetAdjacentVertices",Parameters={{Name="vertexId",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Group",Name="Array"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetPosition",Parameters={{Name="vertexId",Type={Category="Primitive",Name="int"}}},ReturnType={Category="DataType",Name="Vector3"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetTriangleVertices",Parameters={{Name="triangleId",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Group",Name="Tuple"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetTriangles",Parameters={},ReturnType={Category="Group",Name="Array"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetUV",Parameters={{Name="vertexId",Type={Category="Primitive",Name="int"}}},ReturnType={Category="DataType",Name="Vector2"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetVertexColor",Parameters={{Name="vertexId",Type={Category="Primitive",Name="int"}}},ReturnType={Category="DataType",Name="Color3"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetVertexColorAlpha",Parameters={{Name="vertexId",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="float"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetVertexNormal",Parameters={{Name="vertexId",Type={Category="Primitive",Name="int"}}},ReturnType={Category="DataType",Name="Vector3"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetVertices",Parameters={},ReturnType={Category="Group",Name="Array"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="InitializeFromMeshIdAsync",Parameters={{Name="meshId",Type={Category="DataType",Name="Content"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="InitializeFromMeshPartAsync",Parameters={{Name="meshPart",Type={Category="Class",Name="Instance"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="Raycast",Parameters={{Name="origin",Type={Category="DataType",Name="Vector3"}},{Name="direction",Type={Category="DataType",Name="Vector3"}}},ReturnType={Category="Group",Name="Tuple"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="RemoveTriangle",Parameters={{Name="triangleId",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="RemoveVertex",Parameters={{Name="vertexId",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetPosition",Parameters={{Name="vertexId",Type={Category="Primitive",Name="int"}},{Name="p",Type={Category="DataType",Name="Vector3"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetUV",Parameters={{Name="vertexId",Type={Category="Primitive",Name="int"}},{Name="uv",Type={Category="DataType",Name="Vector2"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetVertexColor",Parameters={{Name="vertexId",Type={Category="Primitive",Name="int"}},{Name="color",Type={Category="DataType",Name="Color3"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetVertexColorAlpha",Parameters={{Name="vertexId",Type={Category="Primitive",Name="int"}},{Name="alpha",Type={Category="Primitive",Name="float"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetVertexNormal",Parameters={{Name="vertexId",Type={Category="Primitive",Name="int"}},{Name="vnormal",Type={Category="DataType",Name="Vector3"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="CreateMeshPartAsync",Parameters={{Name="collisionFidelity",Type={Category="Enum",Name="CollisionFidelity"}}},ReturnType={Category="Class",Name="MeshPart"},Security="None",Tags={"Yields"},ThreadSafety="Unsafe"}},MemoryCategory="Instances",Name="DynamicMesh",Superclass="DataModelMesh",Tags={},InstanceName="DynamicMesh"}