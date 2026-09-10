---@meta

---@class component_aoeweapon_base: component_base
---@field damage number # 武器伤害值，默认 10
---@field onprehitfn fun(inst: ent, doer: ent, target: ent)|nil # 命中前回调
---@field onhitfn fun(inst: ent, doer: ent, target: ent)|nil # 命中生效回调
---@field onmissfn fun(inst: ent, doer: ent, target: ent)|nil # 未生效回调
---@field canpick boolean|nil # 是否允许拾取命中目标
---@field stimuli idk|nil # 攻击附带刺激（传递给 combat:DoAttack）
---@field tags string[]|nil # 武器标签列表，默认 {"_combat", "pickable", "NPC_workable"}
---@field notags string[]|nil # 免疫标签列表，默认 {"FX", "DECOR", "INLIMBO"}
---@field combinedtags string[] # 由标签与工作动作合并去重后的有效标签
---@field workactions table<string, boolean>|nil # 允许的工作动作表（键为动作，值恒为 true）
local aoeweapon_base = {}

---设置武器伤害值
---@param dmg number # 目标伤害值
---author: Runar
function aoeweapon_base:SetDamage(dmg) end

---设置攻击附带刺激
---@param stimuli idk # 刺激数据
---author: Runar
function aoeweapon_base:SetStimuli(stimuli) end

---批量设置允许的工作动作并重新合并标签
---@param ... idk # 动作（ACTIONS）列表
---author: Runar
function aoeweapon_base:SetWorkActions(...) end

---批量设置武器标签并重新合并标签
---@param ... string # 标签列表
---author: Runar
function aoeweapon_base:SetTags(...) end

---批量设置免疫标签
---@param ... string # 标签列表
---author: Runar
function aoeweapon_base:SetNoTags(...) end

---设置命中前回调
---@param fn fun(inst: ent, doer: ent, target: ent)|nil # 命中前回调函数
---author: Runar
function aoeweapon_base:SetOnPreHitFn(fn) end

---设置命中生效回调
---@param fn fun(inst: ent, doer: ent, target: ent)|nil # 命中回调函数
---author: Runar
function aoeweapon_base:SetOnHitFn(fn) end

---设置未生效回调
---@param fn fun(inst: ent, doer: ent, target: ent)|nil # 落空回调函数
---author: Runar
function aoeweapon_base:SetOnMissFn(fn) end

---命中结算：优先处理工作破坏/拾取，否则对敌对目标发起攻击；按结果触发 onhitfn 或 onmissfn
---@param doer ent # 执行攻击的实体
---@param target ent # 被命中的目标实体
---author: Runar
function aoeweapon_base:OnHit(doer, target) end

---投掷结算：停用矿脉、计算抛射角度与初速并把目标实体弹出
---@param doer ent # 执行投掷的实体
---@param target ent # 被投掷的目标实体
---@param sourceposition Vector3|nil # 投掷起点，缺省取 doer 位置
---@param basespeed number|nil # 基础抛射速度，缺省为 1
---@param startradius number|nil # 起抛半径，缺省为 0
---author: Runar
function aoeweapon_base:OnToss(doer, target, sourceposition, basespeed, startradius) end
