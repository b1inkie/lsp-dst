---@meta

---@class component_worldmigrator: component_base
---@field id idk
---@field auto idk
---@field enabled idk
---@field _status idk
---@field linkedWorld idk
---@field receivedPortal idk
local worldmigrator = {}

---
---@param world idk # 
---@param permanent idk # 
---@return nil
---author: Runar(Agent)
function worldmigrator:SetDestinationWorld(world,permanent)
end

---以指定原因将传送门标记为禁用（加入 disabledsources 修改器列表），使其状态变为不可用
---@param reason string # 禁用原因标识（如 "MISSINGSHARD"）
---@return nil
---author: Runar(Agent)
function worldmigrator:SetDisabledWithReason(reason) end

---清除指定原因的传送门禁用标记
---@param reason string # 要清除的禁用原因标识
---@return nil
---author: Runar(Agent)
function worldmigrator:ClearDisabledWithReason(reason) end

---
---@param otherWorld idk # 
---@param otherPortal idk # 
---@return boolean
---author: Runar(Agent)
function worldmigrator:IsDestinationForPortal(otherWorld,otherPortal)
end

---
---author: 
function worldmigrator:ValidateAndPushEvents()
end

---
---@return boolean
---author: Runar(Agent)
function worldmigrator:IsLinked()
end

---
---@return string
---author: Runar(Agent)
function worldmigrator:GetStatusString()
end

---
---@param id idk # 
---@return nil
---author: Runar(Agent)
function worldmigrator:SetID(id)
end

---
---@return boolean
---author: Runar(Agent)
function worldmigrator:IsFull()
end

---判断物品能否通过迁移传送门迁移：不可替换物品（irreplaceable 标签）以及仍载有宠物（migrationpetowner）的物品不可迁移
---@param item ent # 待检查的物品实体
---@return boolean # 是否可迁移
---@nodiscard
---author: Runar(Agent)
function worldmigrator:CanInventoryItemMigrate(item) end

---尝试让物品变为可迁移状态：若物品载有宠物（如牛铃与宠物绑定），则调用其 OnStopUsing 解除绑定
---@param item ent # 待处理的物品实体
---@return nil
---author: Runar(Agent)
function worldmigrator:TryToMakeItemMigrateable(item) end

---令角色掉落所有不可迁移的物品（掉落前先尝试将其转为可迁移），遍历其背包与容器
---@param doer ent # 角色实体
---@return nil
---author: Runar(Agent)
function worldmigrator:DropThingsThatShouldNotMigrate(doer) end

---
---@param t idk # 
---@return nil
---author: Runar(Agent)
function worldmigrator:SetEnabled(t)
end

---
---@param doer idk # 
---@return boolean
---@return string|nil
---author: Runar(Agent)
function worldmigrator:Activate(doer)
end

---
---@param fromworld idk # 
---@param fromportal idk # 
---@return nil
---author: Runar(Agent)
function worldmigrator:SetReceivedPortal(fromworld,fromportal)
end

---
---@return nil
---author: Runar(Agent)
function worldmigrator:ActivatedByOther()
end

---
---@return boolean
---author: Runar(Agent)
function worldmigrator:IsAvailableForLinking()
end

---
---@return boolean
---author: Runar(Agent)
function worldmigrator:IsActive()
end

---
---@return boolean
---author: Runar(Agent)
function worldmigrator:IsBound()
end

---设置是否隐藏迁移传送门的交互动作：为 true 时移除实体上的 "migrator" 标签，<br>且传送门状态恢复激活时也不再重新添加该标签
---@param hidden boolean|nil # 是否隐藏动作
---@return nil
---author: Runar(Agent)
function worldmigrator:SetHideActions(hidden) end