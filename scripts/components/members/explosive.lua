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
---@param attacker idk # 引爆归属的攻击者实体(爆炸伤害/击杀计入其名下)
---@return nil
---author: Runar(Agent)
function explosive:SetAttacker(attacker)
end

---设置 PvP 引爆攻击者
---
---@param attacker idk # PvP 场景下引爆归属的攻击者实体
---@return nil
---author: Runar(Agent)
function explosive:SetPvpAttacker(attacker)
end

---设置爆炸时的回调
---
---@param fn idk # 爆炸时执行的回调(参数为 inst)
---@return nil
---author: Runar(Agent)
function explosive:SetOnExplodeFn(fn)
end

---被烧时引爆(带摄像机闪光与特效)
---
---@return nil
---author: Runar(Agent)
function explosive:OnBurnt()
end