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
---@param min idk # 最小等鱼时间(秒, 鱼群越少等待越长)
---@param max idk # 最大等鱼时间(秒, 鱼群越少等待越长)
---@return nil
---author: Runar(Agent)
function fishingrod:SetWaitTimes(min,max)
end

---把已钓获的鱼收进渔者口袋
---
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function fishingrod:Reel()
end

---等待鱼咬钩(随机时长)
---
---@return nil
---author: Runar(Agent)
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
---@param min idk # 最小挣扎时长(秒, 鱼竿耐久越低越短)
---@param max idk # 最大挣扎时长(秒, 鱼竿耐久越低越短)
---@return nil
---author: Runar(Agent)
function fishingrod:SetStrainTimes(min,max)
end

---取消当前钓鱼任务
---
---@return nil
---author: Runar(Agent)
function fishingrod:CancelFishTask()
end

---结束钓鱼(清钩中之鱼)
---
---@return nil
---author: Runar(Agent)
function fishingrod:StopFishing()
end

---咬钩时把鱼钩上
---
---@return nil
---author: Runar(Agent)
function fishingrod:Hook()
end

---主动放掉钩中之鱼
---
---@return nil
---author: Runar(Agent)
function fishingrod:Release()
end

---开始向目标钓鱼(先清旧)
---
---@param target idk # 要钓的水域实体(需有 fishable 组件)
---@param fisherman idk # 钓鱼者实体
---@return nil
---author: Runar(Agent)
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