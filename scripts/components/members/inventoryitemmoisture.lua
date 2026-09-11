---@meta

---@class component_inventoryitemmoisture: component_base
---@field moistureupdatetask idk
---@field lastUpdate idk
---@field _replica idk
---@field moisture idk
---@field iswet idk
---@field _entitysleeptime idk
local inventoryitemmoisture = {}

---对湿度做增量调整
---
---@param delta idk # 
---author: 
function inventoryitemmoisture:DoDelta(delta)
end

---与另一物品混合稀释湿度(按数量)
---
---@param item idk # 
---@param count idk # 
---author: 
function inventoryitemmoisture:DiluteMoisture(item,count)
end

---挂接该组件的副本(replica)
---
---@param replica idk # 
---author: 
function inventoryitemmoisture:AttachReplica(replica)
end

---把湿度提到至少某值
---
---@param min idk # 
---author: 
function inventoryitemmoisture:MakeMoistureAtLeast(min)
end

---取目标湿度(外部受控或世界湿度)
---
---@return number
---author: Runar(Agent)
function inventoryitemmoisture:GetTargetMoisture()
end

---继承某湿度与湿态
---
---@param moisture idk # 
---@param iswet idk # 
---author: 
function inventoryitemmoisture:InheritMoisture(moisture,iswet)
end

---设置湿度(触发变化回调)
---
---@param moisture idk # 
---author: 
function inventoryitemmoisture:SetMoisture(moisture)
end

---实体唤醒时恢复湿度更新
---
---author: 
function inventoryitemmoisture:OnEntityWake()
end

---每帧朝目标湿度收敛
---
---@param dt idk # 
---@return boolean
---author: Runar(Agent)
function inventoryitemmoisture:UpdateMoisture(dt)
end

---实体移除时清零湿度
---
---author: 
function inventoryitemmoisture:OnRemoveFromEntity()
end

---实体睡眠时暂停湿度更新
---
---author: 
function inventoryitemmoisture:OnEntitySleep()
end
