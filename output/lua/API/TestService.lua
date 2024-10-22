return {Members={{Category="Physics",MemberType="Property",Name="AutoRuns",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Data",MemberType="Property",Name="Description",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="string"}},{Category="Results",MemberType="Property",Name="ErrorCount",Security={Read="None",Write="None"},Serialization={CanLoad=false,CanSave=true},Tags={"ReadOnly","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="int"}},{Category="Settings",MemberType="Property",Name="ExecuteWithStudioRun",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Physics",MemberType="Property",Name="Is30FpsThrottleEnabled",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Physics",MemberType="Property",Name="IsPhysicsEnvironmentalThrottled",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Physics",MemberType="Property",Name="IsSleepAllowed",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Settings",MemberType="Property",Name="NumberOfPlayers",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="int"}},{Category="Settings",MemberType="Property",Name="SimulateSecondsLag",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="double"}},{Category="Results",MemberType="Property",Name="TestCount",Security={Read="None",Write="None"},Serialization={CanLoad=false,CanSave=true},Tags={"ReadOnly","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="int"}},{Category="Settings",MemberType="Property",Name="Timeout",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="double"}},{Category="Results",MemberType="Property",Name="WarnCount",Security={Read="None",Write="None"},Serialization={CanLoad=false,CanSave=true},Tags={"ReadOnly","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="int"}},{MemberType="Function",Name="Check",Parameters={{Name="condition",Type={Category="Primitive",Name="bool"}},{Name="description",Type={Category="Primitive",Name="string"}},{Default="nil",Name="source",Type={Category="Class",Name="Instance"}},{Default="0",Name="line",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="Checkpoint",Parameters={{Name="text",Type={Category="Primitive",Name="string"}},{Default="nil",Name="source",Type={Category="Class",Name="Instance"}},{Default="0",Name="line",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="Done",Parameters={},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="Error",Parameters={{Name="description",Type={Category="Primitive",Name="string"}},{Default="nil",Name="source",Type={Category="Class",Name="Instance"}},{Default="0",Name="line",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="Fail",Parameters={{Name="description",Type={Category="Primitive",Name="string"}},{Default="nil",Name="source",Type={Category="Class",Name="Instance"}},{Default="0",Name="line",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="Message",Parameters={{Name="text",Type={Category="Primitive",Name="string"}},{Default="nil",Name="source",Type={Category="Class",Name="Instance"}},{Default="0",Name="line",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="Require",Parameters={{Name="condition",Type={Category="Primitive",Name="bool"}},{Name="description",Type={Category="Primitive",Name="string"}},{Default="nil",Name="source",Type={Category="Class",Name="Instance"}},{Default="0",Name="line",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="ScopeTime",Parameters={},ReturnType={Category="Group",Name="Dictionary"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="Warn",Parameters={{Name="condition",Type={Category="Primitive",Name="bool"}},{Name="description",Type={Category="Primitive",Name="string"}},{Default="nil",Name="source",Type={Category="Class",Name="Instance"}},{Default="0",Name="line",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="isFeatureEnabled",Parameters={{Name="name",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="bool"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="Run",Parameters={},ReturnType={Category="Primitive",Name="null"},Security="PluginSecurity",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Event",Name="ServerCollectConditionalResult",Parameters={{Name="condition",Type={Category="Primitive",Name="bool"}},{Name="text",Type={Category="Primitive",Name="string"}},{Name="script",Type={Category="Class",Name="Instance"}},{Name="line",Type={Category="Primitive",Name="int"}}},Security="None",ThreadSafety="Unsafe"},{MemberType="Event",Name="ServerCollectResult",Parameters={{Name="text",Type={Category="Primitive",Name="string"}},{Name="script",Type={Category="Class",Name="Instance"}},{Name="line",Type={Category="Primitive",Name="int"}}},Security="None",ThreadSafety="Unsafe"}},MemoryCategory="Instances",Name="TestService",Superclass="Instance",Tags={"Service"},InstanceName="TestService"}