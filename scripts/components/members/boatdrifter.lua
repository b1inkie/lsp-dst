---@meta

---@class component_boatdrifter: component_base
---@field is_moving idk
---@field is_drifting idk
---@field stop_boat_physics_task idk
local boatdrifter = {}

---立即启动船体物理引擎, 并取消延迟停止任务
---
---@return nil
---author: Runar(Agent)
function boatdrifter:StartBoatPhysics()
end

---实体唤醒时启动船体物理引擎
---
---@return nil
---author: Runar(Agent)
function boatdrifter:OnEntityWake()
end

---实体睡眠且未移动时停止船体物理引擎
---
---@return nil
---author: Runar(Agent)
function boatdrifter:OnEntitySleep()
end

---返回是否处于漂移中(移动且未操控)
---
---@return boolean
---author: Runar(Agent)
function boatdrifter:IsDrifting()
end

---停止物理唤醒检测, 船体可进入睡眠
---
---@return nil
---author: Runar(Agent)
function boatdrifter:StopWakeTests()
end

---返回船是否移动中
---
---@return idk
---author: Runar(Agent)
function boatdrifter:IsMoving()
end

---开始移动: 漂移中则启动物理唤醒检测, 并启动船体物理
---
---@return nil
---author: Runar(Agent)
function boatdrifter:OnStartMoving()
end

---停止移动: 船已睡眠则停止物理引擎, 并停止唤醒检测
---
---@return nil
---author: Runar(Agent)
function boatdrifter:OnStopMoving()
end

---进入漂移状态, 移动中则启动物理唤醒检测
---
---@return nil
---author: Runar(Agent)
function boatdrifter:OnStartDrifting()
end

---退出漂移状态并停止物理唤醒检测
---
---@return nil
---author: Runar(Agent)
function boatdrifter:OnStopDrifting()
end

---延迟 1 秒后停止船体物理引擎(留给惯性滑行)
---
---@return nil
---author: Runar(Agent)
function boatdrifter:StopBoatPhysics()
end

---启动物理唤醒检测, 保持船体不睡眠
---
---@return nil
---author: Runar(Agent)
function boatdrifter:StartWakeTests()
end