---@meta

---@class component_activatable: component_base
---@field OnActivate fun(inst: ent, doer: ent): boolean, string|nil # 激活回调，返回是否成功与信息
---@field CanActivateFn fun(inst: ent, doer: ent): boolean, string|nil # 自定义可激活判定回调（由外部设置，设置后覆盖默认可激活判断）
---@field inactive boolean # 当前是否不可激活（初始为 true）
---@field standingaction boolean # 是否为站立（右键长按）激活
---@field quickaction boolean # 是否为快捷栏激活
---@field forcerightclickaction boolean # 是否强制为右键点击激活
---@field forcenopickupaction boolean # 是否强制不可拾取
local activatable = {}

---从实体移除时清理本组件添加的各种激活标签
---@return nil
---author: Runar
function activatable:OnRemoveFromEntity() end

---判断指定执行者是否可激活（可被 CanActivateFn 覆盖）
---@param doer ent # 执行激活的实体
---@return boolean # 是否可激活
---@return string|nil # 不可激活时的提示信息
---author: Runar
function activatable:CanActivate(doer) end

---执行激活（调用 OnActivate 回调，成功时推送 onactivated 事件）
---@param doer ent # 执行激活的实体
---@return boolean|nil # 是否激活成功，未设置 OnActivate 时为 nil
---@return string|nil # 提示信息
---author: Runar
function activatable:DoActivate(doer) end
