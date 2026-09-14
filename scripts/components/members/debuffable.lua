---@meta

---@class component_debuffable: component_base
---@field enable idk
---@field followsymbol idk
---@field followoffset idk
---@field debuffs table<string,{inst:ent,onremove:fun(debuff)}>
local debuffable = {}

---移除所有已脱落的 debuff 记录
---
---@return nil
---author: Runar(Agent)
function debuffable:RemoveOnDespawn()
end

---把 debuff 数据转移到新实体上(如变身)
---
---@param newinst idk # 要转移到的目标实体
---@return nil
---author: Runar(Agent)
function debuffable:TransferComponent(newinst)
end

---按名称添加一个 debuff(受开关控制)
---
---@param name idk # debuff 名称键
---@param prefab idk # debuff 实体的 prefab 名
---@param data idk # 传给 debuff 的数据
---@return ent
---author: Runar(Agent)
function debuffable:AddDebuff(name,prefab,data)
end

---按名称移除 debuff 并触发其脱落
---
---@param name idk # 要移除的 debuff 名称键
---@return nil
---author: Runar(Agent)
function debuffable:RemoveDebuff(name)
end

---设置 debuff 特效默认跟随的符号与坐标
---
---@param symbol idk # 跟随符号名
---@param x idk # 跟随偏移 X
---@param y idk # 跟随偏移 Y
---@param z idk # 跟随偏移 Z
---@return nil
---author: Runar(Agent)
function debuffable:SetFollowSymbol(symbol,x,y,z)
end

---判断是否带有指定名称的 debuff
---
---@param name idk # debuff 名称键
---@return boolean
---author: Runar(Agent)
function debuffable:HasDebuff(name)
end

---返回 debuff 组件是否开启
---
---@return idk
---author: Runar(Agent)
function debuffable:IsEnabled()
end

---开关 debuff 组件
---
---@param enable idk # 是否开启（关闭时移除所有 debuff）
---@return nil
---author: Runar(Agent)
function debuffable:Enable(enable)
end

---获取buff实体
---@param name string # buff名字, 如果用的是官方模板 一般名字前面还有个 `buff_` 前缀
---@return ent|nil
---@nodiscard
---author: lan
function debuffable:GetDebuff(name)
end