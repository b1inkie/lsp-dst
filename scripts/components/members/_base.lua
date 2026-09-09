---@meta

---@class component_base
---@field _ctor any # 构造函数
---@field inst ent
local Base = {}

---@param var string
---@param fn fun(this: ent, ...):any
function Base:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(this: ent, ...):any
function Base:StopWatchingWorldState(var, fn) end

---@param data table
---@return table|nil
function Base:OnSave(data) end

---@param data table|nil
function Base:OnLoad(data) end

---@Runar: 本身没有这个组件,只是为了给所有组件一个基类