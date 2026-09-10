---@meta

---@class component_skinner: component_base
---@field skin_name idk
---@field clothing idk
---@field skintype idk
---@field skin_data idk
---@field monkey_curse idk
local skinner = {}

---
---author: 
function skinner:SetupNonPlayerData()
end

---
---author: 
function skinner:ClearAllClothing()
end

---
---author: 
function skinner:ClearMonkeyCurse()
end

---
---@param player idk # 
---author: 
function skinner:CopySkinsFromPlayer(player)
end

---
---author: 
function skinner:GetSkinMode()
end

---
---@param type idk # 
---author: 
function skinner:ClearClothing(type)
end

---
---@param monkey_curse idk # 
---author: 
function skinner:SetMonkeyCurse(monkey_curse)
end

---
---author: 
function skinner:GetClothing()
end

---
---@param skintype idk # 
---@param default_build idk # 
---author: 
function skinner:SetSkinMode(skintype,default_build)
end

---
---author: 
function skinner:GetMonkeyCurse()
end

---
---@param name idk # 
---author: 
function skinner:SetClothing(name)
end

---
---@param skin_name idk # 
---@param skip_beard_setup idk # 
---@param skip_skins_set idk # 
---author: 
function skinner:SetSkinName(skin_name,skip_beard_setup,skip_skins_set)
end

---
---@param anim_state idk # 
---author: 
function skinner:HideAllClothing(anim_state)
end

