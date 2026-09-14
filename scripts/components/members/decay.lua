---@meta

---@class component_decay: component_base
---@field maxhealth idk
---@field decayrate idk
---@field currenthealth idk
---@field deltatask idk
local decay = {}

---设置腐坏时间增量(可带暂停档位数)
---
---@param amount idk # 每次衰减的变化量
---@param pause idk # 两次衰减之间的间隔（秒），大于 0 时才启动衰减线程
---@param num idk # 衰减总次数（不填则持续衰减）
---@return nil
---author: Runar(Agent)
function decay:SetTimeDelta(amount,pause,num)
end

---对腐坏时间做增量计算
---
---@param amount idk # 腐坏时间的变化量
---@return nil
---author: Runar(Agent)
function decay:DoDelta(amount)
end