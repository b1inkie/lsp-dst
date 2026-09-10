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

---
---@param coldness idk # 
---@param freezetime idk # 
---@param nofreeze idk # 
---author: 
function freezable:AddColdness(coldness,freezetime,nofreeze)
end

---
---@param level idk # 
---@param percent idk # 
---author: 
function freezable:SetShatterFXLevel(level,percent)
end

---
---author: 
function freezable:SpawnShatterFX()
end

---
---author: 
function freezable:Unfreeze()
end

---
---author: 
function freezable:UpdateTint()
end

---
---author: 
function freezable:OnRemoveFromEntity()
end

---
---author: 
function freezable:IsThawing()
end

---
---author: 
function freezable:IsFrozen()
end

---
---@param thawtime idk # 
---author: 
function freezable:Thaw(thawtime)
end

---
---author: 
function freezable:GetTimeToWearOff()
end

---
---@param wearofftime idk # 
---author: 
function freezable:SetDefaultWearOffTime(wearofftime)
end

---
---@param resist idk # 
---author: 
function freezable:SetResistance(resist)
end

---
---@param resist idk # 
---author: 
function freezable:SetExtraResist(resist)
end

---
---@param fn idk # 
---author: 
function freezable:SetRedirectFn(fn)
end

---
---@param freezetime idk # 
---author: 
function freezable:Freeze(freezetime)
end

---
---@param wearofftime idk # 
---author: 
function freezable:StartWearingOff(wearofftime)
end

---
---author: 
function freezable:Reset()
end

---
---author: 
function freezable:ResolveResistance()
end

---
---@param t idk # 
---author: 
function freezable:ResolveWearOffTime(t)
end

---
---@param prefab idk # 
---@param offset idk # 
---@param followsymbol idk # 
---author: 
function freezable:AddShatterFX(prefab,offset,followsymbol)
end