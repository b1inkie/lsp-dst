---@meta

---@class component_aoeweapon_lunge: component_aoeweapon_base
---@field siderange number # 横向判定范围（冲锋路径两侧可命中的距离）
---@field physicspadding number # 物理判定半径的额外 padding
---@field fxprefab string|nil # 冲锋拖尾特效预制体名称
---@field fxspacing number|nil # 拖尾特效沿路径的生成间隔
---@field onprelungefn fun(...)|nil # 冲锋开始前回调，调用时传入 (inst, doer, startingpos, targetpos)
---@field onlungedfn fun(...)|nil # 冲锋结束后回调，调用时传入 (inst, doer, startingpos, targetpos)
---@field sound string|nil # 冲锋时播放的音效路径
local aoeweapon_lunge = {}

---设置横向判定范围
---@param range number # 目标横向范围值
---@return nil
---author: Runar
function aoeweapon_lunge:SetSideRange(range) end

---设置冲锋开始前回调
---@param fn fun(...) # 回调函数，参数为 (inst, doer, startingpos, targetpos)
---@return nil
---author: Runar
function aoeweapon_lunge:SetOnPreLungeFn(fn) end

---设置冲锋结束后回调
---@param fn fun(...) # 回调函数，参数为 (inst, doer, startingpos, targetpos)
---@return nil
---author: Runar
function aoeweapon_lunge:SetOnLungedFn(fn) end

---设置冲锋拖尾特效的预制体与生成间隔
---@param prefab string # 特效预制体名称
---@param spacing number # 沿路径生成特效的间隔
---@return nil
---author: Runar
function aoeweapon_lunge:SetTrailFX(prefab, spacing) end

---设置冲锋时播放的音效
---@param path string # 音效路径
---@return nil
---author: Runar
function aoeweapon_lunge:SetSound(path) end

---执行一次冲锋：沿 startingpos 到 targetpos 的线段进行区域判定命中与抛掷物品，并播放拖尾特效
---@param doer ent # 发起冲锋的实体（需带 combat 组件）
---@param startingpos idk # 冲锋起始位置
---@param targetpos idk # 冲锋目标位置
---@return boolean # 参数无效或缺少 combat 组件时返回 false，其余返回 true
---author: Runar
function aoeweapon_lunge:DoLunge(doer, startingpos, targetpos) end