---@meta

---@class component_hideout: component_base
---@field storedcreatures idk
---@field numstoredcreatures idk
---@field onvacate idk
---@field onoccupied idk
---@field onspawned idk
---@field ongohome idk
---@field timetonextspawn idk
---@field spawnperiod idk
---@field spawnvariance idk
---@field spawnoffscreen idk
---@field task idk
local hideout = {}

---判断可否释放子嗣(有存量)
---
---@return boolean
---author: Runar(Agent)
function hideout:CanRelease()
end

---停止生成任务
---
---author: 
function hideout:StopSpawning()
end

---设置被占用回调
---
---@param fn idk # 
---author: 
function hideout:SetOccupiedFn(fn)
end

---启动周期更新任务
---
---author: 
function hideout:StartUpdate()
end

---设置腾出回调
---
---@param fn idk # 
---author: 
function hideout:SetVacateFn(fn)
end

---设置生成周期与随机浮动
---
---@param period idk # 
---@param variance idk # 
---author: 
function hideout:SetSpawnPeriod(period,variance)
end

---设置回巢回调
---
---@param fn idk # 
---author: 
function hideout:SetGoHomeFn(fn)
end

---开始周期生成
---
---author: 
function hideout:StartSpawning()
end

---让某子嗣回巢(存储)
---
---@param child idk # 
---author: 
function hideout:GoHome(child)
end

---释放某个子嗣给目标(可带范围)
---
---@param target idk # 
---@param prefab idk # 
---@param radius idk # 
---author: 
function hideout:ReleaseChild(target,prefab,radius)
end

---循环释放全部子嗣给目标
---
---@param target idk # 
---@param prefab idk # 
---author: 
function hideout:ReleaseAllChildren(target,prefab)
end

---实际释放一个子嗣
---
---@param target idk # 
---@param child idk # 
---@param radius idk # 
---author: 
function hideout:DoReleaseChild(target,child,radius)
end

---设置生成回调
---
---@param fn idk # 
---author: 
function hideout:SetSpawnedFn(fn)
end

