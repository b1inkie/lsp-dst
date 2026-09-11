---@meta

---@class component_explosive: component_base
---@field explosiverange idk
---@field explosivedamage idk
---@field buildingdamage idk
---@field lightonexplode idk
---@field onexplodefn idk
---@field attacker idk
---@field pvpattacker idk
local explosive = {}

---设置引爆攻击者
---
---@param attacker idk # 
---author: 
function explosive:SetAttacker(attacker)
end

---设置 PvP 引爆攻击者
---
---@param attacker idk # 
---author: 
function explosive:SetPvpAttacker(attacker)
end

---设置爆炸时的回调
---
---@param fn idk # 
---author: 
function explosive:SetOnExplodeFn(fn)
end

---被烧时引爆(带摄像机闪光与特效)
---
---author: 
function explosive:OnBurnt()
end