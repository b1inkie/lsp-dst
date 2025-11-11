---@meta

---@class component_pethealthbar: component_base
---@field inst idk
---@field ismastersim idk
---@field _symbol idk
---@field _status idk
---@field _maxhealth idk
---@field _pulse idk
---@field _healthpct idk
---@field _petskin idk
---@field petskin_str idk
---@field _onhealthdelta idk
---@field corrosives idk
---@field _onremovecorrosive idk
---@field _onstartcorrsivedebuff idk
---@field hots idk
---@field _onremovehots idk
---@field _onstarthealthregen idk
---@field small_hots idk
---@field _onremovesmallhots idk
---@field _onstartsmallhealthregen idk
---@field task idk
---@field pet idk
local pethealthbar = {}

---
---author: 
function pethealthbar:GetOverTime()
end

---
---author: 
function pethealthbar:ResetPulse()
end

---
---author: 
function pethealthbar:GetPercent()
end

---
---author: 
function pethealthbar:GetSymbol()
end

---
---@param petskin idk # 
---author: 
function pethealthbar:SetPetSkin(petskin)
end

---
---author: 
function pethealthbar:GetPulse()
end

---
---author: 
function pethealthbar:GetDebugString()
end

---
---author: 
function pethealthbar:GetMaxHealth()
end

---
---@param dt idk # 
---author: 
function pethealthbar:OnUpdate(dt)
end

---
---@param pet idk # 
---@param symbol idk # 
---@param maxhealth idk # 
---author: 
function pethealthbar:SetPet(pet,symbol,maxhealth)
end

---
---@param symbol idk # 
---author: 
function pethealthbar:SetSymbol(symbol)
end

---
---@param max_health idk # 
---author: 
function pethealthbar:SetMaxHealth(max_health)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function pethealthbar:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function pethealthbar:StopWatchingWorldState(var, fn) end
