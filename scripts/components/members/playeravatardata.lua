---@meta

---@class component_playeravatardata: component_base
---@field hasdata idk
---@field allowemptyname idk
---@field allowburnt idk
---@field strings idk
---@field skins idk
---@field numbers idk
---@field equip idk
---@field unsupported_equips idk
---@field savestrings idk
---@field saveskins idk
---@field savenumbers idk
---@field saveequip idk
local playeravatardata = {}

---
---@param allow idk # 
---author: 
function playeravatardata:SetAllowEmptyName(allow)
end

---
---@param allow idk # 
---author: 
function playeravatardata:SetAllowBurnt(allow)
end

---
---@param client_obj idk # 
---author: 
function playeravatardata:SetData(client_obj)
end

---
---@param save idk # 
---author: 
function playeravatardata:AddAgeData(save)
end

---
---@param save idk # 
---author: 
function playeravatardata:AddBaseSkinData(save)
end

---
---@param save idk # 
---author: 
function playeravatardata:AddPlayerData(save)
end

---
---@return idk
---author: Runar(Agent)
function playeravatardata:GetData()
end

---
---@param save idk # 
---author: 
function playeravatardata:AddEquipData(save)
end

---
---@param save idk # 
---author: 
function playeravatardata:AddNameData(save)
end

---
---@param save idk # 
---author: 
function playeravatardata:AddClothingData(save)
end
