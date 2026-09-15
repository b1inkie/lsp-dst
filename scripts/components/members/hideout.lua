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
---@return nil
---author: Runar(Agent)
function hideout:StopSpawning()
end

---设置被占用回调
---
---@param fn fun(inst: ent) # 首个子嗣入巢时触发的回调(参数为宿主实体)
---@return nil
---author: Runar(Agent)
function hideout:SetOccupiedFn(fn)
end

---启动周期更新任务
---
---@return nil
---author: Runar(Agent)
function hideout:StartUpdate()
end

---设置腾出回调
---
---@param fn fun(inst: ent) # 最后一个子嗣离巢时触发的回调(参数为宿主实体)
---@return nil
---author: Runar(Agent)
function hideout:SetVacateFn(fn)
end

---设置生成周期与随机浮动
---
---@param period number # 基础生成周期(秒)
---@param variance number|nil # 周期随机浮动幅度(默认为 period*0.1)
---@return nil
---author: Runar(Agent)
function hideout:SetSpawnPeriod(period,variance)
end

---设置回巢回调
---
---@param fn fun(inst: ent) # 子嗣回巢时触发的回调(参数为宿主实体)
---@return nil
---author: Runar(Agent)
function hideout:SetGoHomeFn(fn)
end

---开始周期生成
---
---@return nil
---author: Runar(Agent)
function hideout:StartSpawning()
end

---让某子嗣回巢(存储)
---
---@param child ent # 要回巢存储的子嗣实体
---@return nil
---author: Runar(Agent)
function hideout:GoHome(child)
end

---释放某个子嗣给目标(可带范围)
---
---@param target ent|nil # 作为子嗣攻击目标的实体
---@param prefab idk # 未实际使用(保留参数)
---@param radius number|nil # 搜索可行走点的半径(默认0.5)
---@return ent|nil # 释放出的子嗣实体(无可释放或释放失败时为nil)
---author: Runar(Agent)
function hideout:ReleaseChild(target,prefab,radius)
end

---循环释放全部子嗣给目标
---
---@param target ent|nil # 作为子嗣攻击目标的实体
---@param prefab idk # 未实际使用(保留参数)
---@return nil
---author: Runar(Agent)
function hideout:ReleaseAllChildren(target,prefab)
end

---实际释放一个子嗣
---
---@param target ent|nil # 作为子嗣攻击目标的实体(可为nil)
---@param child ent # 要释放的子嗣实体
---@param radius number|nil # 搜索可行走点的半径(默认0.5)
---@return ent|nil # 被释放的子嗣实体(找不到可行走点等失败时为nil)
---author: Runar(Agent)
function hideout:DoReleaseChild(target,child,radius)
end

---设置生成回调
---
---@param fn fun(inst: ent, child: ent) # 子嗣被放出时触发的回调(参数为宿主实体与子嗣实体)
---@return nil
---author: Runar(Agent)
function hideout:SetSpawnedFn(fn)
end
