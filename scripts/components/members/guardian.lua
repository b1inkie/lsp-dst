---@meta

---@class component_guardian: component_base
---@field prefab idk
---@field guardian idk
---@field onsummonfn idk
---@field onguardiandeathfn idk
---@field threshold idk
---@field summons idk
---@field decaytime idk
---@field decaytask idk
---@field _onguardiandeath idk
---@field _onguardianremove idk
local guardian = {}

---提高守护者召唤计数(带数值)
---
---@param d idk # 
---author: 
function guardian:Call(d)
end

---设置守护者实体(变化时更新监听)
---
---@param guardian idk # 
---author: 
function guardian:SetGuardian(guardian)
end

---守护者死亡时回调并处理
---
---@param data idk # 
---author: 
function guardian:OnGuardianDeath(data)
end

---对召唤计数做增量
---
---@param d idk # 
---author: 
function guardian:DoDelta(d)
end

---返回是否有守护者
---
---@return boolean
---author: Runar(Agent)
function guardian:HasGuardian()
end

---按条件召唤守护者(可覆写)
---
---@param override idk # 
---author: 
function guardian:SummonGuardian(override)
end

---收回守护者
---
---author: 
function guardian:DismissGuardian()
end

---启动召唤计数衰减任务
---
---author: 
function guardian:StartDecay()
end

---返回召唤计数是否在下限
---
---@return boolean
---author: Runar(Agent)
function guardian:SummonsAtMin()
end

---降低召唤计数(带数值)
---
---@param d idk # 
---author: 
function guardian:Decay(d)
end

---取消衰减任务
---
---author: 
function guardian:OnRemoveFromEntity()
end

---返回召唤计数是否在上限
---
---@return boolean
---author: Runar(Agent)
function guardian:SummonsAtMax()
end