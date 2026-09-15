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
---@param allow boolean # 是否允许空玩家名（仅 false 表示不允许，其余值视为允许）
---@return nil
---author: Runar(Agent)
function playeravatardata:SetAllowEmptyName(allow)
end

---
---@param allow boolean # 是否允许烧焦状态的玩家数据（仅 false 表示不允许，其余值视为允许）
---@return nil
---author: Runar(Agent)
function playeravatardata:SetAllowBurnt(allow)
end

---
---@param client_obj table|nil # 客户端数据表（TheNet:GetClientTableForUser 结构）；nil 时全部字段置为空值/默认值
---@return nil
---author: Runar(Agent)
function playeravatardata:SetData(client_obj)
end

---
---@param save boolean # 是否将该数据写入存档（OnSave 时检查对应 save 标记）
---@return nil
---author: Runar(Agent)
function playeravatardata:AddAgeData(save)
end

---
---@param save boolean # 是否将该数据写入存档（OnSave 时检查对应 save 标记）
---@return nil
---author: Runar(Agent)
function playeravatardata:AddBaseSkinData(save)
end

---
---@param save boolean # 是否将各类数据写入存档（透传给各 Add*Data）
---@return nil
---author: Runar(Agent)
function playeravatardata:AddPlayerData(save)
end

---
---@return idk
---author: Runar(Agent)
function playeravatardata:GetData()
end

---
---@param save boolean # 是否将该数据写入存档（OnSave 时检查对应 save 标记）
---@return nil
---author: Runar(Agent)
function playeravatardata:AddEquipData(save)
end

---
---@param save boolean # 是否将该数据写入存档（OnSave 时检查对应 save 标记）
---@return nil
---author: Runar(Agent)
function playeravatardata:AddNameData(save)
end

---
---@param save boolean # 是否将该数据写入存档（OnSave 时检查对应 save 标记）
---@return nil
---author: Runar(Agent)
function playeravatardata:AddClothingData(save)
end