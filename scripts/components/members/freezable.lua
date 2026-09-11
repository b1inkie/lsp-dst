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
---@param coldness idk # 
---@param freezetime idk # 
---@param nofreeze idk # 
---author: 
function freezable:AddColdness(coldness,freezetime,nofreeze)
end

---设置碎裂特效等级
---
---@param level idk # 
---@param percent idk # 
---author: 
function freezable:SetShatterFXLevel(level,percent)
end

---生成登记过的碎裂特效
---
---author: 
function freezable:SpawnShatterFX()
end

---立即解冻
---
---author: 
function freezable:Unfreeze()
end

---按冻结程度更新实体着色
---
---author: 
function freezable:UpdateTint()
end

---移除 attacked 事件监听
---
---author: 
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
---@param thawtime idk # 
---author: 
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
---@param wearofftime idk # 
---author: 
function freezable:SetDefaultWearOffTime(wearofftime)
end

---设置冻结抗性
---
---@param resist idk # 
---author: 
function freezable:SetResistance(resist)
end

---设置额外抗性(按倍率钳制)
---
---@param resist idk # 
---author: 
function freezable:SetExtraResist(resist)
end

---设置寒气重定向回调
---
---@param fn idk # 
---author: 
function freezable:SetRedirectFn(fn)
end

---按冻结时间冻结该实体
---
---@param freezetime idk # 
---author: 
function freezable:Freeze(freezetime)
end

---开始冻结消退
---
---@param wearofftime idk # 
---author: 
function freezable:StartWearingOff(wearofftime)
end

---复位到正常状态
---
---author: 
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
---@param t idk # 
---@return boolean
---author: Runar(Agent)
function freezable:ResolveWearOffTime(t)
end

---登记一条碎裂特效(prefab/偏移/跟随符号)
---
---@param prefab idk # 
---@param offset idk # 
---@param followsymbol idk # 
---author: 
function freezable:AddShatterFX(prefab,offset,followsymbol)
end