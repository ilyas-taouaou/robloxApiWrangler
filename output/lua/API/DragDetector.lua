return {Members={{Category="Image",MemberType="Property",Name="ActivatedCursorIcon",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="DataType",Name="Content"}},{Category="Physics Response",MemberType="Property",Name="ApplyAtCenterOfMass",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Drag Directions",MemberType="Property",Name="Axis",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=false},Tags={"NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="DataType",Name="Vector3"}},{Category="Dragged Amount",MemberType="Property",Name="DragFrame",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="DataType",Name="CFrame"}},{Category="Behavior",MemberType="Property",Name="DragStyle",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Enum",Name="DragDetectorDragStyle"}},{Category="Behavior",MemberType="Property",Name="Enabled",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Mode Switching",MemberType="Property",Name="GamepadModeSwitchKeyCode",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Enum",Name="KeyCode"}},{Category="Mode Switching",MemberType="Property",Name="KeyboardModeSwitchKeyCode",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Enum",Name="KeyCode"}},{Category="Drag Limits",MemberType="Property",Name="MaxDragAngle",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="float"}},{Category="Drag Limits",MemberType="Property",Name="MaxDragTranslation",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="DataType",Name="Vector3"}},{Category="Physics Response",MemberType="Property",Name="MaxForce",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="float"}},{Category="Physics Response",MemberType="Property",Name="MaxTorque",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="float"}},{Category="Drag Limits",MemberType="Property",Name="MinDragAngle",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="float"}},{Category="Drag Limits",MemberType="Property",Name="MinDragTranslation",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="DataType",Name="Vector3"}},{Category="Drag Directions",MemberType="Property",Name="Orientation",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="DataType",Name="Vector3"}},{Category="Data",MemberType="Property",Name="ReferenceInstance",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Class",Name="Instance"}},{Category="Behavior",MemberType="Property",Name="ResponseStyle",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Enum",Name="DragDetectorResponseStyle"}},{Category="Physics Response",MemberType="Property",Name="Responsiveness",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="float"}},{Category="Behavior",MemberType="Property",Name="RunLocally",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Drag Directions",MemberType="Property",Name="SecondaryAxis",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=false},Tags={"NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="DataType",Name="Vector3"}},{Category="Behavior",MemberType="Property",Name="TrackballRadialPullFactor",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="float"}},{Category="Behavior",MemberType="Property",Name="TrackballRollFactor",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="float"}},{Category="Mode Switching",MemberType="Property",Name="VRSwitchKeyCode",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Enum",Name="KeyCode"}},{Category="Drag Directions",MemberType="Property",Name="WorldAxis",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=false},Tags={"NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="DataType",Name="Vector3"}},{Category="Drag Directions",MemberType="Property",Name="WorldSecondaryAxis",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=false},Tags={"NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="DataType",Name="Vector3"}},{MemberType="Function",Name="AddConstraintFunction",Parameters={{Name="priority",Type={Category="Primitive",Name="int"}},{Name="function",Type={Category="DataType",Name="Function"}}},ReturnType={Category="DataType",Name="RBXScriptConnection"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetReferenceFrame",Parameters={},ReturnType={Category="DataType",Name="CFrame"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="RestartDrag",Parameters={},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetDragStyleFunction",Parameters={{Name="function",Type={Category="DataType",Name="Function"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Event",Name="DragContinue",Parameters={{Name="playerWhoDragged",Type={Category="Class",Name="Player"}},{Name="cursorRay",Type={Category="DataType",Name="Ray"}},{Name="viewFrame",Type={Category="DataType",Name="CFrame"}},{Name="vrInputFrame",Type={Category="DataType",Name="OptionalCoordinateFrame"}},{Name="isModeSwitchKeyDown",Type={Category="Primitive",Name="bool"}}},Security="None",ThreadSafety="Unsafe"},{MemberType="Event",Name="DragEnd",Parameters={{Name="playerWhoDragged",Type={Category="Class",Name="Player"}}},Security="None",ThreadSafety="Unsafe"},{MemberType="Event",Name="DragStart",Parameters={{Name="playerWhoDragged",Type={Category="Class",Name="Player"}},{Name="cursorRay",Type={Category="DataType",Name="Ray"}},{Name="viewFrame",Type={Category="DataType",Name="CFrame"}},{Name="hitFrame",Type={Category="DataType",Name="CFrame"}},{Name="clickedPart",Type={Category="Class",Name="BasePart"}},{Name="vrInputFrame",Type={Category="DataType",Name="OptionalCoordinateFrame"}},{Name="isModeSwitchKeyDown",Type={Category="Primitive",Name="bool"}}},Security="None",ThreadSafety="Unsafe"}},MemoryCategory="Instances",Name="DragDetector",Superclass="ClickDetector",Tags={"NotBrowsable"},InstanceName="DragDetector"}