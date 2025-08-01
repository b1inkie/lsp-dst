---@meta

---@class component_burnable
local burnable = {}

---
---author: 
function burnable:OnRemoveEntity()
end

---
---author: 
function burnable:GetControlledBurn()
end

---
---@param name idk # 
---author: 
function burnable:SetBurningFX(name)
end

---设置点燃火焰特效
---@param immediate nil|boolean # 是否立刻点燃
---注意如果想要控制火焰的大小, 则需要对 `controlled_burn` 这个属性传参
---
---author: lan
function burnable:SpawnFX(immediate)
end

---
---author: 
function burnable:FixFX()
end

---
---author: 
function burnable:HasExothermicHeat()
end

---
---@param smotherer idk # 
---author: 
function burnable:SmotherSmolder(smotherer)
end

---
---author: 
function burnable:HasEndothermicHeat()
end

---
---@param level idk # 
---@param percent idk # 
---author: 
function burnable:SetFXLevel(level,percent)
end

---
---author: 
function burnable:KillFX()
end

---
---@param immediate idk # 
---@param source idk # 
---@param doer idk # 
---author: 
function burnable:Ignite(immediate,source,doer)
end

---
---author: 
function burnable:OnRemoveFromEntity()
end

---
---@param resetpropagator idk # 
---@param heatpct idk # 
---@param smotherer idk # 
---author: 
function burnable:Extinguish(resetpropagator,heatpct,smotherer)
end

---
---@param heatpct idk # 
---author: 
function burnable:StopSmoldering(heatpct)
end

---
---author: 
function burnable:IsControlledBurn()
end

---
---@param time idk # 
---author: 
function burnable:SetBurnTime(time)
end

---
---author: 
function burnable:StartWildfire()
end

---
---author: 
function burnable:GetLargestLightRadius()
end

---
---@param offs idk # 
---author: 
function burnable:OverrideBurnFXFinalOffset(offs)
end

---
---author: 
function burnable:CalculateControlledBurnDuration()
end

---
---@param build idk # 
---author: 
function burnable:OverrideBurnFXBuild(build)
end

---
---author: 
function burnable:ExtendBurning()
end

---
---@param dt idk # 
---author: 
function burnable:LongUpdate(dt)
end

---
---author: 
function burnable:GetDebugString()
end

---
---@param radius_levels idk # 
---author: 
function burnable:OverrideBurnFXRadius(radius_levels)
end

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function burnable:SetFXOffset(x,y,z)
end

---
---author: 
function burnable:IsSmoldering()
end

---
---author: 
function burnable:IsBurning()
end

---
---@param prefab idk # 
---@param offset idk # 
---@param followsymbol idk # 
---@param followaschild idk # 
---@param scale idk # 
---@param followlayered idk # 
---author: 
function burnable:AddBurnFX(prefab,offset,followsymbol,followaschild,scale,followlayered)
end

---
---@param fn fun(this:ent)
---author: 
function burnable:SetOnBurntFn(fn)
end

