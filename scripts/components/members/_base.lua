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

---组件存档回调，引擎在 GetPersistData 时调用（无参，返回存档表）
---@return table|nil # 组件存档数据
---author: Runar
function Base:OnSave() end

---组件加载回调，引擎在 SetPersistData 时调用
---@param data table|nil # 本组件的存档数据
---@param newents idk # 新实体表，供跨实体引用重建
---author: Runar
function Base:OnLoad(data, newents) end

---组件每帧/周期更新回调（模拟时间）
---@param dt number # 距上次更新的时间（秒）
---@return nil
---author: Runar
function Base:OnUpdate(dt) end

---获取组件的调试信息字符串
---@return string # 调试信息
---@nodiscard
---author: Runar
function Base:GetDebugString() end

---长周期更新回调（跳夜/出洞穴等大幅推进模拟时由实体逐组件转发）
---@param dt number # 跳过的时间长度（秒）
---author: Runar
function Base:LongUpdate(dt) end

---存档加载第二遍回调，供跨实体引用重建（引擎在实体 LoadPostPass 时逐组件调用）
---@param newents idk # 新实体表
---@param savedata table|nil # 本组件的存档数据
---author: Runar
function Base:LoadPostPass(newents, savedata) end

---实体移除时引擎对每个组件的清理回调
---author: Runar
function Base:OnRemoveEntity() end

---墙时间（真实时间）更新回调，不受模拟暂停影响（引擎 WallUpdate 循环驱动）
---@param dt number # 距上次墙时间更新的时间（秒）
---author: Runar
function Base:OnWallUpdate(dt) end

---静态组件更新回调，仅服务器暂停时执行（dt 恒为 0）
---@param dt number # 恒为 0
---author: Runar
function Base:OnStaticUpdate(dt) end

---建造台建成时引擎对每个组件的回调
---@param builder ent # 建造者实体
---author: Runar
function Base:OnBuilt(builder) end

---物品被作为物品使用时引擎对每个组件的回调
---@param action string # 动作类型
---@param doer ent # 执行动作实体
---@param target ent # 动作目标
---author: Runar
function Base:OnUsedAsItem(action, doer, target) end

---@Runar: 本身没有这个组件,只是为了给所有组件一个基类
