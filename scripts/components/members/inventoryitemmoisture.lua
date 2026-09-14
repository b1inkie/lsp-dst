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
---@return nil
---author: Runar(Agent)
function inventoryitemmoisture:DoDelta(delta)
end

---与另一物品混合稀释湿度(按数量)
---
---@param item idk # 
---@param count idk # 
---@return nil
---author: Runar(Agent)
function inventoryitemmoisture:DiluteMoisture(item,count)
end

---挂接该组件的副本(replica)
---
---@param replica idk # 
---@return nil
---author: Runar(Agent)
function inventoryitemmoisture:AttachReplica(replica)
end

---把湿度提到至少某值
---
---@param min idk # 
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function inventoryitemmoisture:InheritMoisture(moisture,iswet)
end

---设置湿度(触发变化回调)
---
---@param moisture idk # 
---@return nil
---author: Runar(Agent)
function inventoryitemmoisture:SetMoisture(moisture)
end

---设置是否由外部控制湿度（true 时 GetTargetMoisture 直接返回当前湿度，不再从环境/持有者取值）
---@param externallycontrolled boolean|nil # 是否外部控制
---@return nil
---author: Runar(Agent)
function inventoryitemmoisture:SetExternallyControlled(externallycontrolled) end

---设置是否仅在湿度达到饱和（MAX_WETNESS）时才判定为湿
---@param onlywetwhensaturated boolean|nil # 是否仅饱和才算湿
---@return nil
---author: Runar(Agent)
function inventoryitemmoisture:SetOnlyWetWhenSaturated(onlywetwhensaturated) end

---设置湿度变化回调（不用事件是因为同类组件数量过多，避免内存激增）
---@param fn fun(inst: ent, oldmoisture: number, moisture: number)|nil # 湿度变化回调，参数为(物品实体, 旧湿度, 新湿度)
---@return nil
---author: Runar(Agent)
function inventoryitemmoisture:SetOnMoistureDeltaCallback(fn) end

---实体唤醒时恢复湿度更新
---
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function inventoryitemmoisture:OnRemoveFromEntity()
end

---实体睡眠时暂停湿度更新
---
---@return nil
---author: Runar(Agent)
function inventoryitemmoisture:OnEntitySleep()
end