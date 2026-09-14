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
---@param walk_speed number # 挣扎时的最大走速
---@param run_speed number # 挣扎时的最大跑速
---@param stamina_def any # 耐力参数定义(流失/回复速率与挣扎时长区间)
---@return nil
---author: Runar(Agent)
function oceanfishable:StrugglingSetup(walk_speed,run_speed,stamina_def)
end

---按待定值刷新挣扎状态(切状态/跑速)
---
---@return nil
---author: Runar(Agent)
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
---@param tunafish ent # 吞食本鱼的鱼(走 oneatenfn 后移除自身)
---@return nil
---author: Runar(Agent)
function oceanfishable:WasEatenByA(tunafish)
end

---实体移除时清鱼竿登记
---
---@return nil
---author: Runar(Agent)
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
---@param doer ent # 收线收尾的角色
---@return nil
---author: Runar(Agent)
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

---返回鱼是否足够靠近持有者以被钓起<br>以鱼竿最终持有者(或鱼竿本身)为基准，按捕获距离加物理半径判定
---@return boolean # 是否足够靠近
---@nodiscard
---author: Runar(Agent)
function oceanfishable:IsCloseEnoughToCatch() end

---收线中(走回调)
---
---@param doer ent # 收线中的角色
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function oceanfishable:UpdateRunSpeed()
end

---复位挣扎(标记待退出)
---
---@return nil
---author: Runar(Agent)
function oceanfishable:ResetStruggling()
end

---计算线被拖出的速率(有回调走回调)
---
---@param rod ent # 钓住本鱼的鱼竿(用于计算角度衰减的放线速率)
---@return number
---author: Runar(Agent)
function oceanfishable:CalcLineUnreelRate(rod)
end

---设置钩住本鱼的鱼竿
---
---@param rod ent|nil # 钓住本鱼的鱼竿(nil 解除绑定,双向互设 SetTarget)
---@return boolean
---author: Runar(Agent)
function oceanfishable:SetRod(rod)
end