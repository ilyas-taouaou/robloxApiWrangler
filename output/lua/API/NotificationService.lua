return {Members={{Category="Data",MemberType="Property",Name="IsConnected",Security={Read="RobloxScriptSecurity",Write="RobloxScriptSecurity"},Serialization={CanLoad=false,CanSave=false},Tags={"Hidden","ReadOnly","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Behavior",MemberType="Property",Name="IsLuaChatEnabled",Security={Read="RobloxScriptSecurity",Write="RobloxScriptSecurity"},Serialization={CanLoad=false,CanSave=false},Tags={"Hidden","ReadOnly","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Behavior",MemberType="Property",Name="IsLuaGameDetailsEnabled",Security={Read="RobloxScriptSecurity",Write="RobloxScriptSecurity"},Serialization={CanLoad=false,CanSave=false},Tags={"ReadOnly","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Behavior",MemberType="Property",Name="SelectedTheme",Security={Read="RobloxScriptSecurity",Write="RobloxScriptSecurity"},Serialization={CanLoad=true,CanSave=false},Tags={"NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="string"}},{MemberType="Function",Name="ActionEnabled",Parameters={{Name="actionType",Type={Category="Enum",Name="AppShellActionType"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="ActionTaken",Parameters={{Name="actionType",Type={Category="Enum",Name="AppShellActionType"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="CancelAllNotification",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}}},ReturnType={Category="Primitive",Name="null"},Security="LocalUserSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="CancelNotification",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}},{Name="alertId",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="null"},Security="LocalUserSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="ScheduleNotification",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}},{Name="alertId",Type={Category="Primitive",Name="int"}},{Name="alertMsg",Type={Category="Primitive",Name="string"}},{Name="minutesToFire",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="null"},Security="LocalUserSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="SwitchedToAppShellFeature",Parameters={{Name="appShellFeature",Type={Category="Enum",Name="AppShellFeature"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetScheduledNotifications",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}}},ReturnType={Category="Group",Name="Array"},Security="LocalUserSecurity",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Event",Name="Roblox17sConnectionChanged",Parameters={{Name="connectionName",Type={Category="Primitive",Name="string"}},{Name="connectionState",Type={Category="Enum",Name="ConnectionState"}},{Name="namespaceSequenceNumbers",Type={Category="Primitive",Name="string"}}},Security="None",ThreadSafety="Unsafe"},{MemberType="Event",Name="Roblox17sEventReceived",Parameters={{Name="eventData",Type={Category="Group",Name="Map"}}},Security="None",ThreadSafety="Unsafe"},{MemberType="Event",Name="RobloxConnectionChanged",Parameters={{Name="connectionName",Type={Category="Primitive",Name="string"}},{Name="connectionState",Type={Category="Enum",Name="ConnectionState"}},{Name="sequenceNumber",Type={Category="Primitive",Name="string"}},{Name="namespaceSequenceNumbers",Type={Category="Primitive",Name="string"}}},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="RobloxEventReceived",Parameters={{Name="eventData",Type={Category="Group",Name="Map"}}},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"}},MemoryCategory="Instances",Name="NotificationService",Superclass="Instance",Tags={"NotCreatable","Service"},InstanceName="NotificationService"}