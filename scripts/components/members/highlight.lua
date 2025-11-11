---@meta

---@class component_highlight: component_base
---@field inst idk
---@field highlit idk
---@field base_add_colour_red idk
---@field base_add_colour_green idk
---@field base_add_colour_blue idk
---@field highlight_add_colour_red idk
---@field highlight_add_colour_green idk
---@field highlight_add_colour_blue idk
---@field flashadd idk
---@field flashtimein idk
---@field flashtimeout idk
---@field t idk
---@field flashing idk
---@field goingin idk
---@field flash_val idk
local highlight = {}

---
---@param toadd idk # 
---@param timein idk # 
---@param timeout idk # 
---author: 
function highlight:Flash(toadd,timein,timeout)
end

---
---@param col idk # 
---author: 
function highlight:SetAddColour(col)
end

---
---author: 
function highlight:OnRemoveFromEntity()
end

---
---@param dt idk # 
---author: 
function highlight:OnUpdate(dt)
end

---
---@param r idk # 
---@param g idk # 
---@param b idk # 
---author: 
function highlight:Highlight(r,g,b)
end

---
---author: 
function highlight:ApplyColour()
end

---
---author: 
function highlight:UnHighlight()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function highlight:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function highlight:StopWatchingWorldState(var, fn) end
