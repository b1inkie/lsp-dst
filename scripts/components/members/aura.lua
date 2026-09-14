---@meta

---@class component_aura: component_base
---@field radius number # 光环半径
---@field tickperiod number # 光环 tick 间隔（秒）
---@field active boolean # 光环是否已启用
---@field applying boolean # 光环当前是否正在施加
---@field pretickfn fun(inst: ent)|nil # 每次 tick 前的回调函数
---@field auratestfn fun(inst: ent, target: ent): boolean|nil # 光环命中判定函数，返回该目标是否受光环影响
---@field auraexcludetags string[] # 光环攻击排除的 tag 列表
---@field task idk # 光环周期任务（Enable 时创建，关闭时取消）
---@field _fn fun(target: ent): boolean|nil # 内部：auratestfn 的单参包装，供 combat:DoAreaAttack 作为命中判定函数
local aura = {}

---设置光环是否启用<br>传入 false 或 nil 以外的值均视为启用；启用时创建周期任务，关闭时取消任务并推送 stopaura 事件
---@param val boolean # 是否启用（默认 true，仅当传入 false 时关闭）
---@return nil
---author: Runar
function aura:Enable(val) end

---光环 tick 回调<br>先调用 pretickfn（若有），再按 radius/auratestfn/auraexcludetags 执行一次范围攻击，命中状态变化时推送 startaura/stopaura 事件
---@return nil
---author: Runar
function aura:OnTick() end
