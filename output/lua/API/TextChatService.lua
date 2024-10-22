return {Members={{Category="Data",MemberType="Property",Name="ChatVersion",Security={Read="None",Write="NotAccessibleSecurity"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Enum",Name="ChatVersion"}},{Category="Data",MemberType="Property",Name="CreateDefaultCommands",Security={Read="None",Write="PluginSecurity"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{Category="Data",MemberType="Property",Name="CreateDefaultTextChannels",Security={Read="None",Write="PluginSecurity"},Serialization={CanLoad=true,CanSave=true},ThreadSafety="ReadSafe",ValueType={Category="Primitive",Name="bool"}},{MemberType="Function",Name="DisplayBubble",Parameters={{Name="partOrCharacter",Type={Category="Class",Name="Instance"}},{Name="message",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="None",ThreadSafety="Unsafe"},{MemberType="Function",Name="CanUserChatAsync",Parameters={{Name="userId",Type={Category="Primitive",Name="int64"}}},ReturnType={Category="Primitive",Name="bool"},Security="None",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Function",Name="CanUsersChatAsync",Parameters={{Name="userIdFrom",Type={Category="Primitive",Name="int64"}},{Name="userIdTo",Type={Category="Primitive",Name="int64"}}},ReturnType={Category="Primitive",Name="bool"},Security="None",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Event",Name="BubbleDisplayed",Parameters={{Name="partOrCharacter",Type={Category="Class",Name="Instance"}},{Name="textChatMessage",Type={Category="Class",Name="TextChatMessage"}}},Security="None",ThreadSafety="Unsafe"},{MemberType="Event",Name="MessageReceived",Parameters={{Name="textChatMessage",Type={Category="Class",Name="TextChatMessage"}}},Security="None",ThreadSafety="Unsafe"},{MemberType="Event",Name="SendingMessage",Parameters={{Name="textChatMessage",Type={Category="Class",Name="TextChatMessage"}}},Security="None",ThreadSafety="Unsafe"},{MemberType="Callback",Name="OnBubbleAdded",Parameters={{Name="message",Type={Category="Class",Name="TextChatMessage"}},{Name="adornee",Type={Category="Class",Name="Instance"}}},ReturnType={Category="Group",Name="Tuple"},Security="None",ThreadSafety="Unsafe"},{MemberType="Callback",Name="OnIncomingMessage",Parameters={{Name="message",Type={Category="Class",Name="TextChatMessage"}}},ReturnType={Category="Group",Name="Tuple"},Security="None",ThreadSafety="Unsafe"}},MemoryCategory="Instances",Name="TextChatService",Superclass="Instance",Tags={"NotCreatable","Service"},InstanceName="TextChatService"}