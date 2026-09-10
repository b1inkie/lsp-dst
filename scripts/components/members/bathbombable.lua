---@meta

---@class component_bathbombable: component_base
---@field onbathbombedfn fun(inst: ent, item: ent, doer: ent)|nil # 泡澡完成时的回调函数, 入参为实体、泡澡物品与执行者
---@field can_be_bathbombed boolean # 是否可被泡澡
---@field is_bathbombed boolean # 是否已被泡澡
local bathbombable = {}

---实体被移除时移除 "bathbombable" 标签
---@return nil
---author: Runar
function bathbombable:OnRemoveFromEntity() end

---设置泡澡完成时的回调函数
---@param new_fn fun(inst: ent, item: ent, doer: ent)|nil # 泡澡完成回调, 传 nil 可清除
---@return nil
---author: Runar
function bathbombable:SetOnBathBombedFn(new_fn) end

---实体被泡澡, 标记状态并触发回调
---@param item ent # 用来泡澡的物品
---@param doer ent # 执行泡澡的实体
---@return nil
---author: Runar
function bathbombable:OnBathBombed(item, doer) end

---禁用泡澡, 清除已被泡澡与可泡澡标记
---@return nil
---author: Runar
function bathbombable:DisableBathBombing() end

---重置泡澡状态, 恢复为可泡澡
---@return nil
---author: Runar
function bathbombable:Reset() end
