---@meta

---@class component_oceanfishable: component_base
---@field rod idk
---@field rod_onremove idk
---@field catch_distance idk
---@field onsetrodfn idk
---@field oneatenfn idk
---@field onreelinginfn idk
---@field onreelinginpstfn idk
---@field makeprojectilefn idk
---@field stamina_def idk
---@field stamina idk
---@field is_struggling_state idk
---@field pending_is_struggling_state idk
---@field struggling_state_timer idk
---@field max_walk_speed idk
---@field max_run_speed idk
local oceanfishable = {}

---设置挣扎参数(走速/跑速/耐力定义)
---
---@param walk_speed number# 
---@param run_speed number# 
---@param stamina_def any# 
---author: 
function oceanfishable:StrugglingSetup(walk_speed,run_speed,stamina_def)
end

---按待定值刷新挣扎状态(切状态/跑速)
---
---author: 
function oceanfishable:UpdateStruggleState()
end

---按回调生成钩住该鱼的弹体
---
---@return ent|nil
---author: 
function oceanfishable:MakeProjectile()
end

---被金枪鱼吞食时(走回调)
---
---@param tunafish ent# 
---author: 
function oceanfishable:WasEatenByA(tunafish)
end

---实体移除时清鱼竿登记
---
---author: 
function oceanfishable:OnRemoveFromEntity()
end

---按状态与耐力定义计算挣扎时长
---
---@return number
---author: 
function oceanfishable:CalcStruggleDuration()
end

---收线收尾(走回调)
---
---@param doer ent# 
---author: 
function oceanfishable:OnReelingInPst(doer)
end

---取钩住本鱼的鱼竿
---
---@return ent|nil
---author: 
function oceanfishable:GetRod()
end

---计算当前耐力流失速率(含鱼竿额外)
---
---@return number
---author: 
function oceanfishable:CalcStaminaDrainRate()
end

---收线中(走回调)
---
---@param doer ent# 
---author: 
function oceanfishable:OnReelingIn(doer)
end

---返回是否处于挣扎态
---
---@return boolean
---author: 
function oceanfishable:IsStruggling()
end

---按挣扎状态刷新跑速(有 locomotor 时)
---
---author: 
function oceanfishable:UpdateRunSpeed()
end

---复位挣扎(标记待退出)
---
---author: 
function oceanfishable:ResetStruggling()
end

---计算线被拖出的速率(有回调走回调)
---
---@param rod ent# 
---@return number
---author: 
function oceanfishable:CalcLineUnreelRate(rod)
end

---设置钩住本鱼的鱼竿
---
---@param rod ent|nil# 
---@return boolean
---author: Runar(Agent)
function oceanfishable:SetRod(rod)
end
