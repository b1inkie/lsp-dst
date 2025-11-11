---@meta

---@class component_groomer: component_base
---@field inst idk
---@field changers idk
---@field enabled idk
---@field canuseaction idk
---@field canbeshared idk
---@field canbedressed idk
---@field range idk
---@field changeindelay idk
---@field onchangeinfn idk
---@field ondressupfn idk
---@field onopenfn idk
---@field onclosefn idk
---@field onclosepopup idk
---@field onclosegroomer idk
---@field oncloseallgroomer idk
---@field occupant idk
local groomer = {}

---
---@param range idk # 
---author: 
function groomer:SetRange(range)
end

---
---@param doer idk # 
---author: 
function groomer:BeginChanging(doer)
end

---
---@param skin idk # 
---author: 
function groomer:GetSkinCategory(skin)
end

---
---@param canbeshared idk # 
---author: 
function groomer:SetCanBeShared(canbeshared)
end

---
---@param canuseaction idk # 
---author: 
function groomer:SetCanUseAction(canuseaction)
end

---
---@param delay idk # 
---author: 
function groomer:SetChangeInDelay(delay)
end

---
---@param dt idk # 
---author: 
function groomer:OnUpdate(dt)
end

---
---author: 
function groomer:OnRemoveFromEntity()
end

---
---@param doer idk # 
---author: 
function groomer:EndChanging(doer)
end

---
---@param data idk # 
---author: 
function groomer:OnLoad(data)
end

---
---@param doer idk # 
---author: 
function groomer:CanBeginChanging(doer)
end

---
---@param canbedressed idk # 
---author: 
function groomer:SetCanBeDressed(canbedressed)
end

---
---author: 
function groomer:OnSave()
end

---
---author: 
function groomer:EndAllChanging()
end

---
---@param target idk # 
---@param doer idk # 
---@param skins idk # 
---author: 
function groomer:ApplyTargetSkins(target,doer,skins)
end

---
---@param occupant idk # 
---author: 
function groomer:SetOccupant(occupant)
end

---
---@param doer idk # 
---@param diff idk # 
---author: 
function groomer:ApplySkins(doer,diff)
end

---
---@param enable idk # 
---author: 
function groomer:Enable(enable)
end

---
---@param doer idk # 
---@param skins idk # 
---author: 
function groomer:ActivateChanging(doer,skins)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function groomer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function groomer:StopWatchingWorldState(var, fn) end
