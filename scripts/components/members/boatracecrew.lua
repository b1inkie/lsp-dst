---@meta

---@class component_boatracecrew: component_base
---@field inst idk
---@field members idk
---@field membertag idk
---@field captain idk
---@field heading idk
---@field target idk
---@field status idk
---@field _update_task idk
---@field on_member_added idk
---@field on_member_removed idk
---@field on_crew_empty idk
---@field _on_member_killed idk
---@field _on_captain_removed idk
---@field _on_target_removed idk
local boatracecrew = {}

---
---@param member idk # 
---author: 
function boatracecrew:RemoveMember(member)
end

---
---@param newents idk # 
---@param data idk # 
---author: 
function boatracecrew:LoadPostPass(newents,data)
end

---
---@param member idk # 
---author: 
function boatracecrew:RemoveMemberListeners(member)
end

---
---@param member idk # 
---author: 
function boatracecrew:AddMemberListeners(member)
end

---
---@param captain idk # 
---author: 
function boatracecrew:SetCaptain(captain)
end

---
---author: 
function boatracecrew:OnSave()
end

---
---@param target idk # 
---author: 
function boatracecrew:SetTarget(target)
end

---
---author: 
function boatracecrew:OnRemoveEntity()
end

---
---author: 
function boatracecrew:OnUpdate()
end

---
---author: 
function boatracecrew:OnRemoveFromEntity()
end

---
---author: 
function boatracecrew:GetHeadingNormal()
end

---
---@param new_member idk # 
---@param is_captain idk # 
---author: 
function boatracecrew:AddMember(new_member,is_captain)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatracecrew:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatracecrew:StopWatchingWorldState(var, fn) end
