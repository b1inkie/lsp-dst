---@meta

---@class component_boatmagnet: component_base
---@field boat idk
---@field beacon idk
---@field magnet_guid idk
---@field pair_tags idk
---@field canpairwithfn idk
---@field ClearEverything idk
---@field _setup_boat_task idk
---@field onpairedwithbeaconfn idk
---@field onunpairedwithbeaconfn idk
---@field beaconturnedonfn idk
---@field OnBeaconTurnedOn idk
---@field beaconturnedofffn idk
---@field OnBeaconTurnedOff idk
---@field OnInventoryBeaconLoaded idk
local boatmagnet = {}

---计算磁铁吸力: 距离大于最小距离且信标开启时返回固定吸力, 否则返回 0
---
---@return number
---author: Runar(Agent)
function boatmagnet:CalcMagnetForce()
end

---返回磁铁追踪的目标(信标所在船 > 拾起者 > 信标本体)
---
---@return ent|nil
---author: Runar(Agent)
function boatmagnet:GetFollowTarget()
end

---取消船只设置任务并解除与信标的配对
---
---author: 
function boatmagnet:OnRemoveFromEntity()
end

---返回是否已配对信标(生效中)
---
---@return boolean
---author: Runar(Agent)
function boatmagnet:IsActivated()
end

---解除与信标的配对: 移除监听, 停止追踪, 清除 paired 标签
---
---author: 
function boatmagnet:UnpairWithBeacon()
end

---计算最大追及速度: 距离越远追赶越快, 转向中降低极速
---
---@return number
---author: Runar(Agent)
function boatmagnet:CalcMaxVelocity()
end

---返回已配对的信标(无则返回 nil)
---
---@return idk
---author: Runar(Agent)
function boatmagnet:PairedBeacon()
end

---与信标配对: 互挂监听, 启动追踪, 标记 paired
---
---@param beacon idk # 
---author: 
function boatmagnet:PairWithBeacon(beacon)
end

---判断信标是否与本磁铁同船
---
---@param beacon idk # 
---@return boolean
---author: Runar(Agent)
function boatmagnet:IsBeaconOnSameBoat(beacon)
end

---计算指向信标的方向向量与距离(手持信标时用其持有船位置)
---
---@return Vector3
---@return number
---author: Runar(Agent)
function boatmagnet:CalcMagnetDirection()
end

---设置所在船只: 从旧船物理移除磁铁, 在新船注册并监听其移除/死亡
---
---@param boat idk # 
---author: 
function boatmagnet:SetBoat(boat)
end

---在配对范围内查找最近的未配对船体信标
---
---@return boolean
---author: Runar(Agent)
function boatmagnet:FindNearestBeacon()
end