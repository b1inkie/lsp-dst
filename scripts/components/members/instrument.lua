---@meta

---@class component_instrument: component_base
---@field range idk
---@field onheard idk
---@field onplayed idk
local instrument = {}

---设置演奏时回调
---
---@param fn fun(inst: ent, musician: ent) # 演奏开始时触发的回调(参数为乐器实体与演奏者)
---@return nil
---author: Runar(Agent)
function instrument:SetOnPlayedFn(fn)
end

---设置演奏结束时的回调
---@param fn fun(inst: ent, musician: ent): nil # 回调，参数为乐器实体与演奏者
---@return nil
---author: Runar(Agent)
function instrument:SetOnFinishedPlayingFn(fn) end

---设置乐器生效范围（演奏时查找听者的半径）
---@param range number # 范围半径
---@return nil
---author: Runar(Agent)
function instrument:SetRange(range) end

---设置乐器的皮肤资源覆盖（构建/符号/音效）
---@param build string|nil # 覆盖的动画构建名
---@param symbol string|nil # 覆盖的符号名
---@param sound string|nil # 覆盖的音效名
---@return nil
---author: Runar(Agent)
function instrument:SetAssetOverrides(build, symbol, sound) end

---获取乐器的皮肤资源覆盖
---@return string|nil # 覆盖的动画构建名，未设置时为 nil
---@return string|nil # 覆盖的符号名，未设置时为 nil
---@return string|nil # 覆盖的音效名，未设置时为 nil
---@nodiscard
---author: Runar(Agent)
function instrument:GetAssetOverrides() end

---设置被听见时回调
---
---@param fn fun(listener: ent, musician: ent, instrument: ent) # 每个听者被影响时触发的回调(参数为听者、演奏者与乐器)
---@return nil
---author: Runar(Agent)
function instrument:SetOnHeardFn(fn)
end

---演奏该乐器(给演奏者)
---
---@param musician ent # 演奏者实体
---@return boolean
---author: Runar(Agent)
function instrument:Play(musician)
end