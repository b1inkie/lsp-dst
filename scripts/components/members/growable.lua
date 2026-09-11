---@meta

---@class component_growable: component_base
---@field stages table
---@field stage idk
---@field pausereasons idk
---@field loopstages idk
---@field loopstages_start idk
---@field growonly idk
---@field springgrowth idk
---@field growoffscreen idk
---@field magicgrowable idk
---@field usetimemultiplier idk
---@field task idk
---@field targettime idk
---@field pausedremaining idk
local growable = {}

---返回下一阶段数据(越界则取最后)
---
---@return number
---author: Runar(Agent)
function growable:GetNextStage()
end

---返回是否正在生长
---
---@return boolean
---author: Runar(Agent)
function growable:IsGrowing()
end

---延长生长时长(暂停中加到剩余)
---
---@param extra_time idk # 
---author: 
function growable:ExtendGrowTime(extra_time)
end

---开始生长(限时)
---
---@param time idk # 
---author: 
function growable:StartGrowing(time)
end

---实体唤醒时恢复生长
---
---author: 
function growable:OnEntityWake()
end

---执行一次生长(到下一阶段)
---
---@return boolean
---author: Runar(Agent)
function growable:DoGrowth()
end

---实体睡眠时暂停生长
---
---author: 
function growable:OnEntitySleep()
end

---魔法生长(走 domagicgrowthfn)
---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function growable:DoMagicGrowth(doer)
end

---设置阶段(越界钳到末)
---
---@param stage idk # 
---author: 
function growable:SetStage(stage)
end

---返回当前阶段
---
---@return idk
---author: Runar(Agent)
function growable:GetStage()
end

---返回当前阶段数据
---
---@return idk
---author: Runar(Agent)
function growable:GetCurrentStageData()
end

---恢复生长(可带原因)
---
---@param reason idk # 
---@return boolean
---author: Runar(Agent)
function growable:Resume(reason)
end

---停止生长
---
---author: 
function growable:StopGrowing()
end

---暂停生长(记录剩余, 带原因)
---
---@param reason idk # 
---author: 
function growable:Pause(reason)
end
