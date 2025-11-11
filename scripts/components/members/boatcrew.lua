---@meta

---@class component_boatcrew: component_base
---@field inst idk
---@field members idk
---@field membercount idk
---@field membertag idk
---@field loot_per_member idk
---@field captain idk
---@field tinkertargets idk
---@field gatherrange idk
---@field updaterange idk
---@field addmember idk
---@field removemember idk
---@field heading idk
---@field target idk
---@field flee idk
---@field status idk
---@field task idk
---@field _onmemberkilled idk
---@field membersearchtags idk
local boatcrew = {}

---
---author: 
function boatcrew:OnRemoveEntity()
end

---
---@param target idk # 
---author: 
function boatcrew:checktinkertarget(target)
end

---
---author: 
function boatcrew:CountPirateLoot()
end

---
---@param inst idk # 
---@param setcaptain idk # 
---author: 
function boatcrew:AddMember(inst,setcaptain)
end

---
---author: 
function boatcrew:CountCrew()
end

---
---@param captain idk # 
---author: 
function boatcrew:SetCaptain(captain)
end

---
---@param target idk # 
---author: 
function boatcrew:SetTarget(target)
end

---
---author: 
function boatcrew:TestForLootToSteal()
end

---
---author: 
function boatcrew:OnUpdate()
end

---
---author: 
function boatcrew:OnRemoveFromEntity()
end

---
---author: 
function boatcrew:areAllCrewOnBoat()
end

---
---@param newents idk # 
---@param savedata idk # 
---author: 
function boatcrew:LoadPostPass(newents,savedata)
end

---
---author: 
function boatcrew:CrewCheer()
end

---
---@param inst idk # 
---author: 
function boatcrew:RemoveMember(inst)
end

---
---author: 
function boatcrew:TestForVictory()
end

---
---@param fn idk # 
---author: 
function boatcrew:SetAddMemberFn(fn)
end

---
---author: 
function boatcrew:IsCrewOnDeck()
end

---
---@param fn idk # 
---author: 
function boatcrew:SetRemoveMemberFn(fn)
end

---
---@param target idk # 
---author: 
function boatcrew:removeinkertarget(target)
end

---
---@param tag idk # 
---author: 
function boatcrew:SetMemberTag(tag)
end

---
---@param range idk # 
---author: 
function boatcrew:SetUpdateRange(range)
end

---
---author: 
function boatcrew:OnSave()
end

---
---@param target idk # 
---author: 
function boatcrew:reserveinkertarget(target)
end

---
---author: 
function boatcrew:GetHeadingNormal()
end

---
---@param heading idk # 
---author: 
function boatcrew:SetHeading(heading)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatcrew:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatcrew:StopWatchingWorldState(var, fn) end
