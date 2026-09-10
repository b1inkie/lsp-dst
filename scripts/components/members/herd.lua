---@meta

---@class component_herd: component_base
---@field maxsize idk
---@field members idk
---@field membercount idk
---@field membertag idk
---@field gatherrange idk
---@field updaterange idk
---@field nomerging idk
---@field onempty idk
---@field onfull idk
---@field addmember idk
---@field removemember idk
---@field updatepos idk
---@field updateposincombat idk
---@field task idk
---@field _onmemberkilled idk
---@field membersearchtags idk
local herd = {}

---
---@param size idk # 
---author: 
function herd:SetMaxSize(size)
end

---
---@param fn idk # 
---author: 
function herd:SetOnFullFn(fn)
end

---
---@param inst idk # 
---author: 
function herd:AddMember(inst)
end

---
---@param fn idk # 
---author: 
function herd:SetOnEmptyFn(fn)
end

---
---@param range idk # 
---author: 
function herd:SetUpdateRange(range)
end

---
---author: 
function herd:OnRemoveFromEntity()
end

---
---author: 
function herd:MergeNearbyHerds()
end

---
---author: 
function herd:IsFull()
end

---
---@param fn idk # 
---author: 
function herd:SetAddMemberFn(fn)
end

---
---@param fn idk # 
---author: 
function herd:SetRemoveMemberFn(fn)
end

---
---@param tag idk # 
---author: 
function herd:SetMemberTag(tag)
end

---
---@param range idk # 
---author: 
function herd:SetGatherRange(range)
end

---
---author: 
function herd:GatherNearbyMembers()
end

---
---@param inst idk # 
---author: 
function herd:RemoveMember(inst)
end
