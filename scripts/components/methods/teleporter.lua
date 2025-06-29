---@meta

---@class component_teleporter
local teleporter = {}

---物品到达传送门时的处理
---@param item ent #传送的物品实体
---@param source ent #传送门实体
---author: 星璃
function teleporter:ReceiveItem(item, source)
end

---设置目标传送门
---@param otherTeleporter ent #目标传送门实体
---author: 星璃
function teleporter:Target(otherTeleporter)
end

---注册即将传送的对象，防止重复传送
---@param doer ent #即将传送的对象
---author: 星璃
function teleporter:RegisterTeleportee(doer)
end

---推送传送完成事件
---@param obj ent #传送完成的对象
---author: 星璃
function teleporter:PushDoneTeleporting(obj)
end

---注销即将传送的对象
---@param doer ent #即将传送的对象
---author: 星璃
function teleporter:UnregisterTeleportee(doer)
end

---判断传送门是否可用
---@return boolean #是否处于激活状态
---@nodiscard
---author: 星璃
function teleporter:IsActive()
end

---移除组件时调用，移除tag
---author: 星璃
function teleporter:OnRemoveFromEntity()
end

---存档后处理目标传送门
---@param newents table #新实体表
---@param savedata table #存档数据
---author: 星璃
function teleporter:LoadPostPass(newents, savedata)
end

---判断是否有对象正在传送
---@return boolean #是否有对象正在传送
---@nodiscard
---author: 星璃
function teleporter:IsBusy()
end

---获取调试字符串
---@return string #调试字符串
---@nodiscard
---author: 星璃
function teleporter:GetDebugString()
end

---读取存档
---@param data table #存档数据
---@param newents table #新实体表
---author: 星璃
function teleporter:OnLoad(data, newents)
end

---激活传送门，执行传送流程
---@param doer ent #触发传送的对象
---@return boolean #是否激活成功
---@nodiscard
---author: 星璃
function teleporter:Activate(doer)
end

---保存存档
---@return table,table #存档数据,引用表
---@nodiscard
---author: 星璃
function teleporter:OnSave()
end

---获取传送门启用状态
---@return boolean #传送门启用状态
---@nodiscard
---author: 星璃
function teleporter:GetEnabled()
end

---设置传送门启用状态
---@param enabled boolean #是否启用
---author: 星璃
function teleporter:SetEnabled(enabled)
end

---直接传送对象到目标传送门
---@param obj ent #传送对象
---author: 星璃
function teleporter:Teleport(obj)
end

---设置跨世界传送目标
---@param worldid number #目标世界ID
---@param x number #目标X坐标
---@param y number #目标Y坐标
---@param z number #目标Z坐标
---author: 星璃
function teleporter:MigrationTarget(worldid, x, y, z)
end

---判断目标传送门是否正忙
---@return boolean #目标传送门是否正忙
---@nodiscard
---author: 星璃
function teleporter:IsTargetBusy()
end

---接收玩家传送到达
---@param doer ent #玩家
---@param source ent #来源传送门
---author: 星璃
function teleporter:ReceivePlayer(doer, source)
end

---获取目标传送门
---@return ent|nil #目标传送门实体
---@nodiscard
---author: 星璃
function teleporter:GetTarget()
end

---使用临时目标传送门进行一次性传送
---@param doer ent #传送对象
---@param temporaryexit ent #临时目标传送门
---@return boolean #是否激活成功
---@nodiscard
---author: 星璃
function teleporter:UseTemporaryExit(doer, temporaryexit)
end
