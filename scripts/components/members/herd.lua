---@meta

---@class component_herd: component_base
---@field inst idk
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
---author: 
function herd:OnRemoveEntity()
end

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
function herd:OnUpdate()
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
---author: 
function herd:GetDebugString()
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
---@param newents idk # 
---@param savedata idk # 
---author: 
function herd:LoadPostPass(newents,savedata)
end

---
---author: 
function herd:OnSave()
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


---@param var string
---@param fn fun(inst: ent, ...):any
function herd:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function herd:StopWatchingWorldState(var, fn) end
