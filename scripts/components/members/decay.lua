---@meta

---@class component_decay: component_base
---@field maxhealth idk
---@field decayrate idk
---@field currenthealth idk
---@field deltatask idk
local decay = {}

---设置腐坏时间增量(可带暂停档位数)
---
---@param amount idk # 
---@param pause idk # 
---@param num idk # 
---author: 
function decay:SetTimeDelta(amount,pause,num)
end

---对腐坏时间做增量计算
---
---@param amount idk # 
---author: 
function decay:DoDelta(amount)
end
