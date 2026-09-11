---@meta

---@class component_damagetypebonus: component_base
---@field tags table<tagID,SourceModifierList>
local damagetypebonus = {}

---添加伤害加成
---@param tag tagID # 
---@param src ent|string # 
---@param pct number # 
---@param key string|nil # 
---author: lan
function damagetypebonus:AddBonus(tag,src,pct,key)
end

---移除某伤害类型指定来源的伤害加成
---
---@param tag idk # 
---@param src idk # 
---@param key idk # 
---author: 
function damagetypebonus:RemoveBonus(tag,src,key)
end

---计算对目标(或全部)的伤害类型加成倍率
---
---@param target idk # 
---@return number
---author: Runar(Agent)
function damagetypebonus:GetBonus(target)
end
