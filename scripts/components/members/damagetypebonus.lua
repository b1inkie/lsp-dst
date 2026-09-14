---@meta

---@class component_damagetypebonus: component_base
---@field tags table<tagID,SourceModifierList>
local damagetypebonus = {}

---添加伤害加成
---@param tag tagID # 目标伤害类型标签
---@param src ent|string # 加成来源（实体或字符串标识）
---@param pct number # 加成倍率
---@param key string|nil # 修饰键（用于移除）
---@return nil
---author: lan, Runar(Agent)
function damagetypebonus:AddBonus(tag,src,pct,key)
end

---移除某伤害类型指定来源的伤害加成
---
---@param tag idk # 目标伤害类型标签
---@param src idk # 加成来源
---@param key idk # 修饰键
---@return nil
---author: Runar(Agent)
function damagetypebonus:RemoveBonus(tag,src,key)
end

---注册一个伤害加成倍率回调(重复注册同一回调会先移除旧的)
---@param fn fun(inst: ent, target: ent): number|nil # 回调, 返回对 target 的加成倍率(nil 视为 1)
---@return nil
---author: Runar(Agent)
function damagetypebonus:AddBonusCallback(fn) end

---移除已注册的伤害加成倍率回调
---@param fn fun(inst: ent, target: ent): number|nil # 要移除的回调
---@return nil
---author: Runar(Agent)
function damagetypebonus:RemoveBonusCallback(fn) end

---计算对目标(或全部)的伤害类型加成倍率
---
---@param target idk # 目标实体
---@return number
---author: Runar(Agent)
function damagetypebonus:GetBonus(target)
end