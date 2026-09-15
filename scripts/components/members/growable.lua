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
---@param extra_time number # 延长的生长秒数
---@return nil
---author: Runar(Agent)
function growable:ExtendGrowTime(extra_time)
end

---开始生长(限时)
---
---@param time number|nil # 生长时长(秒); 为 nil 时按当前阶段数据的 time/timefn 推导
---@return nil
---author: Runar(Agent)
function growable:StartGrowing(time)
end

---实体唤醒时恢复生长
---
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function growable:OnEntitySleep()
end

---魔法生长(走 domagicgrowthfn)
---
---@param doer ent|nil # 施法者实体(传入 domagicgrowthfn)
---@return boolean
---author: Runar(Agent)
function growable:DoMagicGrowth(doer)
end

---设置阶段(越界钳到末)
---
---@param stage number # 目标阶段序号(越界钳到最后)
---@return nil
---author: Runar(Agent)
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
---@param reason idk # 要解除的暂停原因标识
---@return boolean
---author: Runar(Agent)
function growable:Resume(reason)
end

---返回是否因暂停而挂起生长
---@return boolean # 暂停中（存在剩余时间记录）时为 true
---@nodiscard
---author: Runar(Agent)
function growable:IsPaused() end

---停止生长
---
---@return nil
---author: Runar(Agent)
function growable:StopGrowing()
end

---暂停生长(记录剩余, 带原因)
---
---@param reason idk # 暂停原因标识(登记到 pausereasons)
---@return nil
---author: Runar(Agent)
function growable:Pause(reason)
end

---按指定时间开启生长定时任务（记录目标时间；实体休眠且未开启 growoffscreen 时不创建定时任务）
---@param time number # 距离生长的秒数（负值会被钳为 0）
---@return nil
---author: Runar(Agent)
function growable:StartGrowingTask(time) end