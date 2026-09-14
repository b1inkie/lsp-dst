---@meta

---@class component_wardrobe: component_base
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
---@return nil
---author: Runar(Agent)
function wardrobe:EndChanging(doer)
end

---
---@param range idk # 
---@return nil
---author: Runar(Agent)
function wardrobe:SetRange(range)
end

---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function wardrobe:BeginChanging(doer)
end

---
---@return nil
---author: Runar(Agent)
function wardrobe:OnRemoveFromEntity()
end

---
---@param canbeshared idk # 
---@return nil
---author: Runar(Agent)
function wardrobe:SetCanBeShared(canbeshared)
end

---
---@param canuseaction idk # 
---@return nil
---author: Runar(Agent)
function wardrobe:SetCanUseAction(canuseaction)
end

---
---@param doer idk # 
---@param skins idk # 
---@return idk
---author: Runar(Agent)
function wardrobe:ActivateChanging(doer,skins)
end

---
---@param canbedressed idk # 
---@return nil
---author: Runar(Agent)
function wardrobe:SetCanBeDressed(canbedressed)
end

---
---@param doer idk # 
---@return boolean
---@return idk
---author: Runar(Agent)
function wardrobe:CanBeginChanging(doer)
end

---
---@return nil
---author: Runar(Agent)
function wardrobe:EndAllChanging()
end

---
---@param target idk # 
---@param doer idk # 
---@param skins idk # 
---@return nil
---author: Runar(Agent)
function wardrobe:ApplyTargetSkins(target,doer,skins)
end

---
---@param doer idk # 
---@param diff idk # 
---@return nil
---author: Runar(Agent)
function wardrobe:ApplySkins(doer,diff)
end

---
---@param enable idk # 
---@return nil
---author: Runar(Agent)
function wardrobe:Enable(enable)
end

---
---@param delay idk # 
---@return nil
---author: Runar(Agent)
function wardrobe:SetChangeInDelay(delay)
end