---@meta

---@class component_debuff: component_base
---@field name idk
---@field target idk
---@field onattachedfn idk
---@field ondetachedfn idk
---@field onextendedfn idk
---@field onchangefollowsymbolfn idk
---@field keepondespawn idk
local debuff = {}

---设置 debuff 续期(延长)时的回调
---
---@param fn idk # 续期回调，参数为(inst, target, followsymbol, followoffset, data, buffer)
---@return nil
---author: Runar(Agent)
function debuff:SetExtendedFn(fn)
end

---把 debuff 挂到目标身上: 生成 prefab、跟随符号并触发挂载回调
---
---@param name idk # debuff 名称键
---@param target idk # 挂载目标实体
---@param followsymbol idk # 特效跟随的符号名
---@param followoffset idk # 跟随偏移
---@param data idk # 传给挂载回调的数据
---@return nil
---author: Runar(Agent)
function debuff:AttachTo(name,target,followsymbol,followoffset,data)
end

---设置 debuff 挂载成功时的回调
---
---@param fn idk # 挂载回调，参数为(inst, target, followsymbol, followoffset, data, buffer)
---@return nil
---author: Runar(Agent)
function debuff:SetAttachedFn(fn)
end

---续期当前 debuff 的持续时间
---
---@param followsymbol idk # 新的跟随符号名
---@param followoffset idk # 新的跟随偏移
---@param data idk # 传给续期回调的数据
---@return nil
---author: Runar(Agent)
function debuff:Extend(followsymbol,followoffset,data)
end

---改变 debuff 特效跟随的符号与偏移
---
---@param followsymbol idk # 新的跟随符号名
---@param followoffset idk # 新的跟随偏移
---@return nil
---author: Runar(Agent)
function debuff:ChangeFollowSymbol(followsymbol,followoffset)
end

---立即移除当前 debuff
---
---@return nil
---author: Runar(Agent)
function debuff:Stop()
end

---设置 debuff 脱落(移除)时的回调
---
---@param fn idk # 脱落(移除)回调
---@return nil
---author: Runar(Agent)
function debuff:SetDetachedFn(fn)
end

---设置跟随符号变更时的回调
---
---@param fn idk # 跟随符号变更回调，参数为(inst, target, followsymbol, followoffset)
---@return nil
---author: Runar(Agent)
function debuff:SetChangeFollowSymbolFn(fn)
end

---debuff 实体移除时: 清目标登记并触发脱落回调
---
---@return nil
---author: Runar(Agent)
function debuff:OnDetach()
end