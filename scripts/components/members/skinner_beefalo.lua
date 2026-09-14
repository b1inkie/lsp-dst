---@meta

---@class component_skinner_beefalo: component_base
---@field clothing idk
local skinner_beefalo = {}

---
---@param type idk # 
---@return nil
---author: Runar(Agent)
function skinner_beefalo:ClearClothing(type)
end

---
---@return nil
---author: Runar(Agent)
function skinner_beefalo:ClearAllClothing()
end

---
---@param clothing idk # 
---@return nil
---author: Runar(Agent)
function skinner_beefalo:reloadclothing(clothing)
end

---
---@return idk
---author: Runar(Agent)
function skinner_beefalo:GetClothing()
end

---比较给定的皮毛衣物表与当前所穿衣物的各部位是否不一致
---<br>任一部位（beef_body/beef_horn/beef_head/beef_feet/beef_tail）不同即返回 true
---@param newclothes table|nil # 待比较的衣物表（同 GetClothing 返回结构），nil 视为全空
---@return boolean # 是否存在差异
---@nodiscard
---author: Runar(Agent)
function skinner_beefalo:IsClothingDifferent(newclothes) end

---
---@param skins idk # 
---@param player idk # 
---@return nil
---author: Runar(Agent)
function skinner_beefalo:ApplyTargetSkins(skins,player)
end

---
---@param anim_state idk # 
---@return nil
---author: Runar(Agent)
function skinner_beefalo:HideAllClothing(anim_state)
end

---
---@param name idk # 
---@return nil
---author: Runar(Agent)
function skinner_beefalo:SetClothing(name)
end
