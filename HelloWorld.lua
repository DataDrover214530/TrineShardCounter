function HelloWorld() 
local shards = 0
print("Checking shards...") 
  for bag = 0, 4, 1 do
		for checkSlot = 1, GetContainerNumSlots(bag), 1 do
			itemID = GetContainerItemID(bag,checkSlot)
			--here is where we can put whatever counts we like
				if (itemID and (GetItemInfo(itemID) == "Soul Shard")) then
					shards = shards + 1
				end
		end
	end
print ("You have "..shards.." Soul Shards in your bags")
end
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
