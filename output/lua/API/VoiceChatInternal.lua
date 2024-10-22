return {Members={{Category="State",MemberType="Property",Name="VoiceChatState",Security={Read="None",Write="None"},Serialization={CanLoad=false,CanSave=false},Tags={"Hidden","ReadOnly","NotReplicated","Deprecated"},ThreadSafety="ReadSafe",ValueType={Category="Enum",Name="VoiceChatState"}},{MemberType="Function",Name="GetAndClearCallFailureMessage",Parameters={},ReturnType={Category="Primitive",Name="string"},Security="RobloxScriptSecurity",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="GetAudioProcessingSettings",Parameters={},ReturnType={Category="Group",Name="Tuple"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="GetChannelId",Parameters={},ReturnType={Category="Primitive",Name="string"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetGroupId",Parameters={},ReturnType={Category="Primitive",Name="string"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetMicDevices",Parameters={},ReturnType={Category="Group",Name="Tuple"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="GetParticipants",Parameters={},ReturnType={Category="Group",Name="Array"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="GetSessionId",Parameters={},ReturnType={Category="Primitive",Name="string"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="GetSpeakerDevices",Parameters={},ReturnType={Category="Group",Name="Tuple"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="GetVoiceChatApiVersion",Parameters={},ReturnType={Category="Primitive",Name="int"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="GetVoiceChatAvailable",Parameters={},ReturnType={Category="Primitive",Name="int"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="GetVoiceExperienceId",Parameters={},ReturnType={Category="Primitive",Name="string"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="IsContextVoiceEnabled",Parameters={},ReturnType={Category="Primitive",Name="bool"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="IsPublishPaused",Parameters={},ReturnType={Category="Primitive",Name="bool"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="IsSubscribePaused",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}}},ReturnType={Category="Primitive",Name="bool"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="JoinByGroupId",Parameters={{Name="groupId",Type={Category="Primitive",Name="string"}},{Default="false",Name="isMicMuted",Type={Category="Primitive",Name="bool"}}},ReturnType={Category="Primitive",Name="bool"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="JoinByGroupIdToken",Parameters={{Name="groupId",Type={Category="Primitive",Name="string"}},{Name="isMicMuted",Type={Category="Primitive",Name="bool"}},{Default="false",Name="isRetry",Type={Category="Primitive",Name="bool"}}},ReturnType={Category="Primitive",Name="bool"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="Leave",Parameters={},ReturnType={Category="Primitive",Name="null"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="PublishPause",Parameters={{Name="paused",Type={Category="Primitive",Name="bool"}}},ReturnType={Category="Primitive",Name="bool"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="SetMicDevice",Parameters={{Name="micDeviceName",Type={Category="Primitive",Name="string"}},{Name="micDeviceGuid",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="SetSpeakerDevice",Parameters={{Name="speakerDeviceName",Type={Category="Primitive",Name="string"}},{Name="speakerDeviceGuid",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="SubscribeBlock",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}}},ReturnType={Category="Primitive",Name="bool"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="SubscribePause",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}},{Name="paused",Type={Category="Primitive",Name="bool"}}},ReturnType={Category="Primitive",Name="bool"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="SubscribePauseAll",Parameters={{Name="paused",Type={Category="Primitive",Name="bool"}}},ReturnType={Category="Primitive",Name="bool"},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Function",Name="SubscribeRetry",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}}},ReturnType={Category="Primitive",Name="bool"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="SubscribeUnblock",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}}},ReturnType={Category="Primitive",Name="bool"},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Function",Name="IsVoiceEnabledForUserIdAsync",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}}},ReturnType={Category="Primitive",Name="bool"},Security="None",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Event",Name="LocalPlayerModerated",Parameters={},Security="RobloxScriptSecurity",ThreadSafety="Unsafe"},{MemberType="Event",Name="ParticipantsStateChanged",Parameters={{Name="participantsLeft",Type={Category="Group",Name="Array"}},{Name="participantsJoined",Type={Category="Group",Name="Array"}},{Name="updatedStates",Type={Category="Group",Name="Array"}}},Security="RobloxScriptSecurity",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Event",Name="PlayerMicActivitySignalChange",Parameters={{Name="activityInfo",Type={Category="Group",Name="Dictionary"}}},Security="RobloxScriptSecurity",Tags={"Deprecated"},ThreadSafety="Unsafe"},{MemberType="Event",Name="StateChanged",Parameters={{Name="old",Type={Category="Enum",Name="VoiceChatState"}},{Name="new",Type={Category="Enum",Name="VoiceChatState"}}},Security="None",Tags={"Deprecated"},ThreadSafety="Unsafe"}},MemoryCategory="Instances",Name="VoiceChatInternal",Superclass="Instance",Tags={"NotCreatable","Service","NotBrowsable"},InstanceName="VoiceChatInternal"}