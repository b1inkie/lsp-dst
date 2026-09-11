---@meta

---@class component_boatracecrew: component_base
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
---@param target idk # 
---author: 
function boatracecrew:SetTarget(target)
end

---
---author: 
function boatracecrew:OnRemoveFromEntity()
end

---
---@return number
---@return number|nil
---author: Runar(Agent)
function boatracecrew:GetHeadingNormal()
end

---
---@param new_member idk # 
---@param is_captain idk # 
---author: 
function boatracecrew:AddMember(new_member,is_captain)
end