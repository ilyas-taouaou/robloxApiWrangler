return {Members={{MemberType="Function",Name="AddAsync",Parameters={{Name="value",Type={Category="Group",Name="Variant"}},{Name="expiration",Type={Category="Primitive",Name="int64"}},{Default="0",Name="priority",Type={Category="Primitive",Name="double"}}},ReturnType={Category="Primitive",Name="null"},Security="None",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Function",Name="ReadAsync",Parameters={{Name="count",Type={Category="Primitive",Name="int"}},{Default="false",Name="allOrNothing",Type={Category="Primitive",Name="bool"}},{Default="-1",Name="waitTimeout",Type={Category="Primitive",Name="double"}}},ReturnType={Category="Group",Name="Tuple"},Security="None",Tags={"Yields"},ThreadSafety="Unsafe"},{MemberType="Function",Name="RemoveAsync",Parameters={{Name="id",Type={Category="Primitive",Name="string"}}},ReturnType={Category="Primitive",Name="null"},Security="None",Tags={"Yields"},ThreadSafety="Unsafe"}},MemoryCategory="Instances",Name="MemoryStoreQueue",Superclass="Instance",Tags={"NotCreatable","NotReplicated"},InstanceName="MemoryStoreQueue"}