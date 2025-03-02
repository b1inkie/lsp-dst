---@meta

---@class component_damagetypebonus
local damagetypebonus = {}

---
---author: 
function damagetypebonus:GetDebugString()
end

---添加伤害加成
---@param tag tagID # 
---@param src ent|string # 
---@param pct number # 
---@param key string|nil # 
---author: lan
function damagetypebonus:AddBonus(tag,src,pct,key)
end

---
---@param tag idk # 
---@param src idk # 
---@param key idk # 
---author: 
function damagetypebonus:RemoveBonus(tag,src,key)
end

---
---@param target idk # 
---author: 
function damagetypebonus:GetBonus(target)
end

