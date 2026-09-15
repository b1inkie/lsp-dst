---@meta

---@class component_freezable: component_base
---@field state idk
---@field coldness idk
---@field damagetotal idk
---@field resistance idk
---@field wearofftime idk
---@field damagetobreak idk
---@field fxlevel idk
---@field fxdata idk
---@field fxchildren idk
---@field diminishingreturns idk
---@field extraresist idk
---@field diminishingtask idk
---@field redirectfn idk
---@field wearofftask idk
local freezable = {}

---增加寒气(可重定向), 按冻结时间判断是否冻结
---
---@param coldness number # 增加的寒气量(可为负, 负值用于解冻)
---@param freezetime number|nil # 冻结时长(秒), 缺省用默认消退时长
---@param nofreeze boolean|nil # 为 true 时即使寒气满也不进入冻结, 转为开始消退
---@return nil
---author: Runar(Agent)
function freezable:AddColdness(coldness,freezetime,nofreeze)
end

---设置碎裂特效等级
---
---@param level number # 碎裂特效等级(1~5)
---@param percent number|nil # 冻结进度百分比(预留, 当前未使用)
---@return nil
---author: Runar(Agent)
function freezable:SetShatterFXLevel(level,percent)
end

---生成登记过的碎裂特效
---
---@return nil
---author: Runar(Agent)
function freezable:SpawnShatterFX()
end

---立即解冻
---
---@return nil
---author: Runar(Agent)
function freezable:Unfreeze()
end

---按冻结程度更新实体着色
---
---@return nil
---author: Runar(Agent)
function freezable:UpdateTint()
end

---移除 attacked 事件监听
---
---@return nil
---author: Runar(Agent)
function freezable:OnRemoveFromEntity()
end

---返回是否正在解冻中
---
---@return boolean
---author: Runar(Agent)
function freezable:IsThawing()
end

---返回是否处于冻结/解冻状态
---
---@return boolean
---author: Runar(Agent)
function freezable:IsFrozen()
end

---开始解冻(限时)
---
---@param thawtime number|nil # 解冻时长(秒), 缺省用默认消退时长
---@return nil
---author: Runar(Agent)
function freezable:Thaw(thawtime)
end

---返回冻结消退剩余时间(无则 nil)
---
---@return boolean
---author: Runar(Agent)
function freezable:GetTimeToWearOff()
end

---设置默认消退时长
---
---@param wearofftime number # 默认消退时长(秒)
---@return nil
---author: Runar(Agent)
function freezable:SetDefaultWearOffTime(wearofftime)
end

---设置冻结抗性
---
---@param resist number # 冻结抗性值(寒气需达到该值才会冻结)
---@return nil
---author: Runar(Agent)
function freezable:SetResistance(resist)
end

---设置额外抗性(按倍率钳制)
---
---@param resist number # 额外抗性值(自动钳制在 0 ~ 2.5 倍基础抗性, 用于递减收益)
---@return nil
---author: Runar(Agent)
function freezable:SetExtraResist(resist)
end

---设置寒气重定向回调
---
---@param fn fun(inst: ent, coldness: number, freezetime: number|nil, nofreeze: boolean|nil): boolean|nil # 寒气重定向回调, 返回 true 时拦截本次加寒气
---@return nil
---author: Runar(Agent)
function freezable:SetRedirectFn(fn)
end

---按冻结时间冻结该实体
---
---@param freezetime number|nil # 冻结时长(秒), 缺省用默认消退时长
---@return nil
---author: Runar(Agent)
function freezable:Freeze(freezetime)
end

---开始冻结消退
---
---@param wearofftime number|nil # 消退时长(秒), 缺省用默认消退时长
---@return nil
---author: Runar(Agent)
function freezable:StartWearingOff(wearofftime)
end

---复位到正常状态
---
---@return nil
---author: Runar(Agent)
function freezable:Reset()
end

---解析当前冻结抗性(含额外抗性)
---
---@return boolean
---author: Runar(Agent)
function freezable:ResolveResistance()
end

---解析当前消退时长(含额外抗性)
---
---@param t number # 原始消退时长(秒)
---@return boolean
---author: Runar(Agent)
function freezable:ResolveWearOffTime(t)
end

---获取当前冻结程度百分比（寒气 / 解析抗性）
---@return number # 冻结程度比例
---@nodiscard
---author: Runar(Agent)
function freezable:GetFreezePercent() end

---登记一条碎裂特效(prefab/偏移/跟随符号)
---
---@param prefab string # 碎裂特效预制物名
---@param offset Vector3 # 特效偏移坐标
---@param followsymbol string|nil # 跟随的符号名(为 nil 时特效作为子实体按坐标放置)
---@return nil
---author: Runar(Agent)
function freezable:AddShatterFX(prefab,offset,followsymbol)
end