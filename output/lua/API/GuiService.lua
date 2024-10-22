return {Members={{Category="Data",MemberType="Property",Name="AutoSelectGuiEnabled",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Data",MemberType="Property",Name="CoreEffectFolder",Security={Read="RobloxScriptSecurity",Write="RobloxScriptSecurity"},Serialization={CanLoad=false,CanSave=false},Tags={"Hidden","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Class",Name="Folder"}},{Category="Data",MemberType="Property",Name="CoreGuiFolder",Security={Read="RobloxScriptSecurity",Write="RobloxScriptSecurity"},Serialization={CanLoad=false,CanSave=false},Tags={"Hidden","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Class",Name="Folder"}},{Category="Data",MemberType="Property",Name="CoreGuiNavigationEnabled",Security={Read="None",Write="None"},Serialization={CanLoad=false,CanSave=false},Tags={"Hidden","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Data",MemberType="Property",Name="GuiNavigationEnabled",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Data",MemberType="Property",Name="IsModalDialog",Security={Read="None",Write="None"},Serialization={CanLoad=false,CanSave=false},Tags={"ReadOnly","NotReplicated","Deprecated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Data",MemberType="Property",Name="IsWindows",Security={Read="None",Write="None"},Serialization={CanLoad=false,CanSave=false},Tags={"ReadOnly","NotReplicated","Deprecated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Data",MemberType="Property",Name="MenuIsOpen",Security={Read="None",Write="None"},Serialization={CanLoad=false,CanSave=true},Tags={"ReadOnly","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Data",MemberType="Property",Name="PreferredTransparency",Security={Read="None",Write="None"},Serialization={CanLoad=false,CanSave=false},Tags={"Hidden","ReadOnly","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="float"}},{Category="Data",MemberType="Property",Name="ReducedMotionEnabled",Security={Read="None",Write="None"},Serialization={CanLoad=false,CanSave=false},Tags={"Hidden","ReadOnly","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Data",MemberType="Property",Name="SelectedCoreObject",Security={Read="RobloxScriptSecurity",Write="RobloxScriptSecurity"},Serialization={CanLoad=false,CanSave=false},Tags={"Hidden","NotReplicated"},ThreadSafety="ReadSafe",ValueType={Category="Class",Name="GuiObject"}},{Category="Data",MemberType="Property",Name="SelectedObject",Security={Read="None",Write="None"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Class",Name="GuiObject"}},{Category="Data",MemberType="Property",Name="TouchControlsEnabled",Security={Read="None",Write="None"},Serialization={CanLoad=false,CanSave=false},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{MemberType="Function",Name="AddCenterDialog",Parameters={{Name="dialog",Type={Category="Class",Name="Instance"}},{Name="centerDialogType",Type={Category="Enum",Name="CenterDialogType"}},{Name="showFunction",Type={Category="DataType",Name="Function"}},{Name="hideFunction",Type={Category="DataType",Name="Function"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="AddKey",Parameters={{Name="key",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="AddSelectionParent",Parameters={{Name="selectionName",Type={Category="Primitive",Name="string"}},{Name="selectionParent",Type={Category="Class",Name="Instance"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="AddSelectionTuple",Parameters={{Name="selectionName",Type={Category="Primitive",Name="string"}},{Name="selections",Type={Category="Group",Name="Tuple"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="AddSpecialKey",Parameters={{Name="key",Type={Category="Enum",Name="SpecialKey"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="BroadcastNotification",Parameters={{Name="data",Type={Category="Primitive",Name="string"}},{Name="notificationType",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="ClearError",Parameters={},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="CloseInspectMenu",Parameters={},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="CloseStatsBasedOnInputString",Parameters={{Name="input",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="bool"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="ForceTenFootInterface",Parameters={{Name="isForced",Type={Category="Primitive",Name="bool"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetBrickCount",Parameters={},ReturnType={Category="Primitive",Name="int"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetClosestDialogToPosition",Parameters={{Name="position",Type={Category="DataType",Name="Vector3"}}},ReturnType={Category="Class",Name="Instance"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetEmotesMenuOpen",Parameters={},ReturnType={Category="Primitive",Name="bool"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetErrorCode",Parameters={},ReturnType={Category="Enum",Name="ConnectionError"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetErrorMessage",Parameters={},ReturnType={Category="Primitive",Name="string"},Security="RobloxScriptSecurity",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="GetErrorType",Parameters={},ReturnType={Category="Enum",Name="ConnectionError"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetGameplayPausedNotificationEnabled",Parameters={},ReturnType={Category="Primitive",Name="bool"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetGuiInset",Parameters={},ReturnType={Category="Group",Name="Tuple"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetGuiIsVisible",Parameters={{Name="guiType",Type={Category="Enum",Name="GuiType"}}},ReturnType={Category="Primitive",Name="bool"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetInspectMenuEnabled",Parameters={},ReturnType={Category="Primitive",Name="bool"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetNotificationTypeList",Parameters={},ReturnType={Category="Group",Name="Dictionary"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetResolutionScale",Parameters={},ReturnType={Category="Primitive",Name="int"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetSafeZoneOffsets",Parameters={},ReturnType={Category="Group",Name="Dictionary"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetUiMessage",Parameters={},ReturnType={Category="Primitive",Name="string"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="InspectPlayerFromHumanoidDescription",Parameters={{Name="humanoidDescription",Type={Category="Class",Name="Instance"}},{Name="name",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="InspectPlayerFromUserId",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="InspectPlayerFromUserIdWithCtx",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}},{Name="ctx",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="IsMemoryTrackerEnabled",Parameters={},ReturnType={Category="Primitive",Name="bool"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="IsTenFootInterface",Parameters={},ReturnType={Category="Primitive",Name="bool"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="OpenBrowserWindow",Parameters={{Name="url",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="OpenNativeOverlay",Parameters={{Name="title",Type={Category="Primitive",Name="string"}},{Name="url",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="RemoveCenterDialog",Parameters={{Name="dialog",Type={Category="Class",Name="Instance"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="RemoveKey",Parameters={{Name="key",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="RemoveSelectionGroup",Parameters={{Name="selectionName",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="RemoveSpecialKey",Parameters={{Name="key",Type={Category="Enum",Name="SpecialKey"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="Select",Parameters={{Name="selectionParent",Type={Category="Class",Name="Instance"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetEmotesMenuOpen",Parameters={{Name="isOpen",Type={Category="Primitive",Name="bool"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetGameplayPausedNotificationEnabled",Parameters={{Name="enabled",Type={Category="Primitive",Name="bool"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetGlobalGuiInset",Parameters={{Name="x1",Type={Category="Primitive",Name="int"}},{Name="y1",Type={Category="Primitive",Name="int"}},{Name="x2",Type={Category="Primitive",Name="int"}},{Name="y2",Type={Category="Primitive",Name="int"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetHardwareSafeAreaInsets",Parameters={{Name="left",Type={Category="Primitive",Name="float"}},{Name="top",Type={Category="Primitive",Name="float"}},{Name="right",Type={Category="Primitive",Name="float"}},{Name="bottom",Type={Category="Primitive",Name="float"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetInspectMenuEnabled",Parameters={{Name="enabled",Type={Category="Primitive",Name="bool"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetMenuIsOpen",Parameters={{Name="open",Type={Category="Primitive",Name="bool"}},{Default="default",Name="menuName",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetPurchasePromptIsShown",Parameters={{Name="isShown",Type={Category="Primitive",Name="bool"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetSafeZoneOffsets",Parameters={{Name="top",Type={Category="Primitive",Name="float"}},{Name="bottom",Type={Category="Primitive",Name="float"}},{Name="left",Type={Category="Primitive",Name="float"}},{Name="right",Type={Category="Primitive",Name="float"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="SetUiMessage",Parameters={{Name="msgType",Type={Category="Enum",Name="UiMessageType"}},{Default="errorCode",Name="uiMessage",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="LocalUserSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="ShowStatsBasedOnInputString",Parameters={{Name="input",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="bool"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="ToggleFullscreen",Parameters={},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="ToggleGuiIsVisibleForCaptures",Parameters={{Name="guiType",Type={Category="Enum",Name="GuiType"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="ToggleGuiIsVisibleIfAllowed",Parameters={{Name="guiType",Type={Category="Enum",Name="GuiType"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetScreenResolution",Parameters={},ReturnType={Category="DataType",Name="Vector2"},Security="RobloxScriptSecurity",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Event",Name="BrowserWindowClosed",Parameters={},Security="RobloxScriptSecurity",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Event",Name="CloseInspectMenuRequest",Parameters={},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="CoreGuiRenderOverflowed",Parameters={},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="EmotesMenuOpenChanged",Parameters={{Name="isOpen",Type={Category="Primitive",Name="bool"}}},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="ErrorMessageChanged",Parameters={{Name="newErrorMessage",Type={Category="Primitive",Name="string"}}},Security="RobloxScriptSecurity",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Event",Name="GuiVisibilityChangedSignal",Parameters={{Name="guiType",Type={Category="Enum",Name="GuiType"}},{Name="visible",Type={Category="Primitive",Name="bool"}}},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="InspectMenuEnabledChangedSignal",Parameters={{Name="enabled",Type={Category="Primitive",Name="bool"}}},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="InspectPlayerFromHumanoidDescriptionRequest",Parameters={{Name="humanoidDescription",Type={Category="Class",Name="Instance"}},{Name="name",Type={Category="Primitive",Name="string"}}},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="InspectPlayerFromUserIdWithCtxRequest",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}},{Name="ctx",Type={Category="Primitive",Name="string"}}},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="KeyPressed",Parameters={{Name="key",Type={Category="Primitive",Name="string"}},{Name="modifiers",Type={Category="Primitive",Name="string"}}},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="MenuClosed",Parameters={},Security="None",ThreadSafety="Unsafe"},{MemberType="Event",Name="MenuOpened",Parameters={},Security="None",ThreadSafety="Unsafe"},{MemberType="Event",Name="NativeClose",Parameters={},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="NetworkPausedEnabledChanged",Parameters={{Name="enabled",Type={Category="Primitive",Name="bool"}}},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="Open9SliceEditor",Parameters={{Name="selectedImageObject",Type={Category="Class",Name="Instance"}}},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="PurchasePromptShown",Parameters={},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="SafeZoneOffsetsChanged",Parameters={},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="ShowLeaveConfirmation",Parameters={},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="SpecialKeyPressed",Parameters={{Name="key",Type={Category="Enum",Name="SpecialKey"}},{Name="modifiers",Type={Category="Primitive",Name="string"}}},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="UiMessageChanged",Parameters={{Name="msgType",Type={Category="Enum",Name="UiMessageType"}},{Name="newUiMessage",Type={Category="Primitive",Name="string"}}},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Callback",Name="SendCoreUiNotification",Parameters={{Name="title",Type={Category="Primitive",Name="string"}},{Name="text",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"}},MemoryCategory="Instances",Name="GuiService",Superclass="Instance",Tags={"NotCreatable","Service","NotReplicated"},InstanceName="GuiService"}