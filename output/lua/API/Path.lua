return {Members={{Category="Data",MemberType="Property",Name="Status",Security={Read="None",Write="None"},Serialization={CanLoad=false,CanSave=true},Tags={"ReadOnly","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Enum",Name="PathStatus"}},{MemberType="Function",Name="GetPointCoordinates",Parameters={},ReturnType={Category="Group",Name="Array"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="GetWaypoints",Parameters={},ReturnType={Category="Group",Name="Array"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="CheckOcclusionAsync",Parameters={{Name="start",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="int"},Security="None",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Function",Name="ComputeAsync",Parameters={{Name="start",Type={Category="DataType",Name="Vector3"}},{Name="finish",Type={Category="DataType",Name="Vector3"}}},ReturnType={Category="Primitive",Name="null"},Security="None",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Event",Name="Blocked",Parameters={{Name="blockedWaypointIdx",Type={Category="Primitive",Name="int"}}},Security="None",ThreadSafety="Unsafe"},{MemberType="Event",Name="Unblocked",Parameters={{Name="unblockedWaypointIdx",Type={Category="Primitive",Name="int"}}},Security="None",ThreadSafety="Unsafe"}},MemoryCategory="Instances",Name="Path",Superclass="Instance",Tags={"NotCreatable","NotReplicated"},InstanceName="Path"}