---@meta

---@class component_wardrobe: component_base
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
---@field onclosewardrobe idk
local wardrobe = {}

---
---@param doer idk # 
---author: 
function wardrobe:EndChanging(doer)
end

---
---@param range idk # 
---author: 
function wardrobe:SetRange(range)
end

---
---@param doer idk # 
---author: 
function wardrobe:BeginChanging(doer)
end

---
---author: 
function wardrobe:OnRemoveFromEntity()
end

---
---@param canbeshared idk # 
---author: 
function wardrobe:SetCanBeShared(canbeshared)
end

---
---@param canuseaction idk # 
---author: 
function wardrobe:SetCanUseAction(canuseaction)
end

---
---@param doer idk # 
---@param skins idk # 
---author: 
function wardrobe:ActivateChanging(doer,skins)
end

---
---@param canbedressed idk # 
---author: 
function wardrobe:SetCanBeDressed(canbedressed)
end

---
---@param doer idk # 
---author: 
function wardrobe:CanBeginChanging(doer)
end

---
---author: 
function wardrobe:EndAllChanging()
end

---
---@param target idk # 
---@param doer idk # 
---@param skins idk # 
---author: 
function wardrobe:ApplyTargetSkins(target,doer,skins)
end

---
---@param dt idk # 
---author: 
function wardrobe:OnUpdate(dt)
end

---
---@param doer idk # 
---@param diff idk # 
---author: 
function wardrobe:ApplySkins(doer,diff)
end

---
---@param enable idk # 
---author: 
function wardrobe:Enable(enable)
end

---
---@param delay idk # 
---author: 
function wardrobe:SetChangeInDelay(delay)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function wardrobe:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function wardrobe:StopWatchingWorldState(var, fn) end
