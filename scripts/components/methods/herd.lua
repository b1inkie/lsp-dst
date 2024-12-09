---@meta

---@class component_herd
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

