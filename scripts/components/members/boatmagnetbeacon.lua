---@meta

---@class component_boatmagnetbeacon: component_base
---@field magnet idk
---@field magnet_guid idk
---@field _setup_boat_task idk
---@field turnedoff idk
---@field ispickedup idk
---@field boat idk
---@field magnet_must_tags idk
---@field magnet_cant_tags idk
---@field magnet_distance idk
---@field OnBoatRemoved idk
---@field OnBoatDeath idk
local boatmagnetbeacon = {}

---解除与磁铁的配对, 关闭信标并移除监听
---
---@return nil
---author: Runar(Agent)
function boatmagnetbeacon:UnpairWithMagnet()
end

---返回信标当前所在船只(手持时取其持有船)
---
---@return idk
---author: Runar(Agent)
function boatmagnetbeacon:GetBoat()
end

---关联船死亡时清除船只关联
---
---@return nil
---author: Runar(Agent)
function boatmagnetbeacon:OnDeath()
end

---关闭信标: 切换图标, 转 deactivate 状态, 推 onturnoff 事件并加 turnedoff 标签
---
---@return nil
---author: Runar(Agent)
function boatmagnetbeacon:TurnOffBeacon()
end

---开启信标: 切换图标, 转 activate 状态, 推 onturnon 事件并移除 turnedoff 标签
---
---@return nil
---author: Runar(Agent)
function boatmagnetbeacon:TurnOnBeacon()
end

---返回已配对的磁铁(无则返回 nil)
---
---@return idk
---author: Runar(Agent)
function boatmagnetbeacon:PairedMagnet()
end

---与磁铁配对: 记录 GUID, 监听其移除/死亡, 开启信标并加 paired 标签
---
---@param magnet ent|nil # 要配对的磁铁实体（须有 boatmagnet 组件）
---@return nil
---author: Runar(Agent)
function boatmagnetbeacon:PairWithMagnet(magnet)
end

---返回信标是否被拾起
---
---@return idk
---author: Runar(Agent)
function boatmagnetbeacon:IsPickedUp()
end

---返回信标是否处于关闭状态
---
---@return idk
---author: Runar(Agent)
function boatmagnetbeacon:IsTurnedOff()
end

---标记拾起状态, 拾起时清除船只关联
---
---@param pickedup boolean # 是否被拾起，为 true 时清除船只关联
---@return nil
---author: Runar(Agent)
function boatmagnetbeacon:SetIsPickedUp(pickedup)
end

---取消船只设置任务并移除拾起/放下事件监听
---
---@return nil
---author: Runar(Agent)
function boatmagnetbeacon:OnRemoveFromEntity()
end

---设置信标关联船只, 监听其移除/死亡并清除监听
---
---@param boat ent|nil # 要关联的船只实体，nil 表示清除关联
---@return nil
---author: Runar(Agent)
function boatmagnetbeacon:SetBoat(boat)
end