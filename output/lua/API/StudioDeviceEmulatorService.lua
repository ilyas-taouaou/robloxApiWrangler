return {Members={{Category="State",MemberType="Property",Name="HasMultiTouchStarted",Security={Read="RobloxScriptSecurity",Write="RobloxScriptSecurity"},Serialization={CanLoad=false,CanSave=false},Tags={"Hidden","ReadOnly","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="State",MemberType="Property",Name="IsMultiTouchEmulationOn",Security={Read="RobloxScriptSecurity",Write="RobloxScriptSecurity"},Serialization={CanLoad=false,CanSave=false},Tags={"Hidden","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="State",MemberType="Property",Name="IsMultiTouchEnabled",Security={Read="RobloxScriptSecurity",Write="RobloxScriptSecurity"},Serialization={CanLoad=false,CanSave=false},Tags={"Hidden","ReadOnly","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="State",MemberType="Property",Name="PivotPosition",Security={Read="RobloxScriptSecurity",Write="RobloxScriptSecurity"},Serialization={CanLoad=false,CanSave=false},Tags={"Hidden","ReadOnly","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="DataType",Name="Vector2"}},{MemberType="Function",Name="GetMaxNumTouches",Parameters={},ReturnType={Category="Primitive",Name="int"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetTouchInBounds",Parameters={{Name="index",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="bool"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetTouchPosition",Parameters={{Name="index",Type={Category="Primitive",Name="int"}}},ReturnType={Category="DataType",Name="Vector2"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="EmulatePCDeviceWithResolution",Parameters={{Name="deviceId",Type={Category="Primitive",Name="string"}},{Name="resolution",Type={Category="DataType",Name="Vector2"}}},ReturnType={Category="Primitive",Name="bool"},Security="RobloxScriptSecurity",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Function",Name="GetCurrentDeviceId",Parameters={},ReturnType={Category="Primitive",Name="string"},Security="RobloxScriptSecurity",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Function",Name="GetCurrentOrientation",Parameters={},ReturnType={Category="Enum",Name="ScreenOrientation"},Security="RobloxScriptSecurity",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Function",Name="HasDeviceWithId",Parameters={{Name="deviceId",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="bool"},Security="RobloxScriptSecurity",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Function",Name="SetCurrentDeviceId",Parameters={{Name="deviceId",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Function",Name="SetCurrentOrientation",Parameters={{Name="orientation",Type={Category="Enum",Name="ScreenOrientation"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Event",Name="CurrentDeviceIdChanged",Parameters={},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="OrientationChanged",Parameters={},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="TouchInBoundsChanged",Parameters={},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="TouchPositionsChanged",Parameters={},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"}},MemoryCategory="Instances",Name="StudioDeviceEmulatorService",Superclass="Instance",Tags={"NotCreatable","Service","NotReplicated"},InstanceName="StudioDeviceEmulatorService"}