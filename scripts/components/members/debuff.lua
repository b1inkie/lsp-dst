---@meta

---@class component_debuff: component_base
---@field inst idk
---@field name idk
---@field target idk
---@field onattachedfn idk
---@field ondetachedfn idk
---@field onextendedfn idk
---@field onchangefollowsymbolfn idk
---@field keepondespawn idk
local debuff = {}

---
---@param fn idk # 
---author: 
function debuff:SetExtendedFn(fn)
end

---
---@param name idk # 
---@param target idk # 
---@param followsymbol idk # 
---@param followoffset idk # 
---@param data idk # 
---author: 
function debuff:AttachTo(name,target,followsymbol,followoffset,data)
end

---
---@param fn idk # 
---author: 
function debuff:SetAttachedFn(fn)
end

---
---@param followsymbol idk # 
---@param followoffset idk # 
---@param data idk # 
---author: 
function debuff:Extend(followsymbol,followoffset,data)
end

---
---@param followsymbol idk # 
---@param followoffset idk # 
---author: 
function debuff:ChangeFollowSymbol(followsymbol,followoffset)
end

---
---author: 
function debuff:Stop()
end

---
---@param fn idk # 
---author: 
function debuff:SetDetachedFn(fn)
end

---
---@param fn idk # 
---author: 
function debuff:SetChangeFollowSymbolFn(fn)
end

---
---author: 
function debuff:OnDetach()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function debuff:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function debuff:StopWatchingWorldState(var, fn) end
