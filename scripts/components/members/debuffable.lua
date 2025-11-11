---@meta

---@class component_debuffable: component_base
---@field inst idk
---@field enable idk
---@field followsymbol idk
---@field followoffset idk
---@field debuffs idk
local debuffable = {}

---
---author: 
function debuffable:RemoveOnDespawn()
end

---
---@param data idk # 
---author: 
function debuffable:OnLoad(data)
end

---
---author: 
function debuffable:GetDebugString()
end

---
---author: 
function debuffable:OnSave()
end

---
---@param newinst idk # 
---author: 
function debuffable:TransferComponent(newinst)
end

---
---@param name idk # 
---@param prefab idk # 
---@param data idk # 
---author: 
function debuffable:AddDebuff(name,prefab,data)
end

---
---@param name idk # 
---author: 
function debuffable:RemoveDebuff(name)
end

---
---@param symbol idk # 
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function debuffable:SetFollowSymbol(symbol,x,y,z)
end

---
---@param name idk # 
---author: 
function debuffable:HasDebuff(name)
end

---
---author: 
function debuffable:IsEnabled()
end

---
---@param enable idk # 
---author: 
function debuffable:Enable(enable)
end

---获取buff实体
---@param name string # buff名字, 如果用的是官方模板 一般名字前面还有个 `buff_` 前缀
---@return ent|nil
---@nodiscard
---author: lan
function debuffable:GetDebuff(name)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function debuffable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function debuffable:StopWatchingWorldState(var, fn) end
