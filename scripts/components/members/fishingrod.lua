---@meta

---@class component_fishingrod: component_base
---@field target idk
---@field fisherman ent|nil
---@field hookedfish idk
---@field caughtfish idk
---@field minwaittime idk
---@field maxwaittime idk
---@field minstraintime idk
---@field maxstraintime idk
---@field fishtask idk
local fishingrod = {}

---设置等鱼的最小/最大随机等待时间
---
---@param min idk # 
---@param max idk # 
---author: 
function fishingrod:SetWaitTimes(min,max)
end

---把已钓获的鱼收进渔者口袋
---
---author: 
function fishingrod:Collect()
end

---返回是否正在钓鱼
---
---@return boolean
---author: Runar(Agent)
function fishingrod:IsFishing()
end

---收线: 钩中之鱼被拉上并进入已钓获
---
---author: 
function fishingrod:Reel()
end

---等待鱼咬钩(随机时长)
---
---author: 
function fishingrod:WaitForFish()
end

---返回是否已有钓获
---
---@return boolean
---author: Runar(Agent)
function fishingrod:HasCaughtFish()
end

---设置挣扎(收线)的最小/最大随机时长
---
---@param min idk # 
---@param max idk # 
---author: 
function fishingrod:SetStrainTimes(min,max)
end

---取消当前钓鱼任务
---
---author: 
function fishingrod:CancelFishTask()
end

---结束钓鱼(清钩中之鱼)
---
---author: 
function fishingrod:StopFishing()
end

---咬钩时把鱼钩上
---
---author: 
function fishingrod:Hook()
end

---主动放掉钩中之鱼
---
---author: 
function fishingrod:Release()
end

---开始向目标钓鱼(先清旧)
---
---@param target idk # 
---@param fisherman idk # 
---author: 
function fishingrod:StartFishing(target,fisherman)
end

---返回鱼是否正在咬钩
---
---@return boolean
---author: Runar(Agent)
function fishingrod:FishIsBiting()
end

---返回是否有鱼钩中(已钩未收)
---
---@return boolean
---author: Runar(Agent)
function fishingrod:HasHookedFish()
end
