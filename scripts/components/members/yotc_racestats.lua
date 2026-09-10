---@meta

---@class component_yotc_racestats: component_base
---@field speed idk
---@field direction idk
---@field reaction idk
---@field stamina idk
---@field baseline_speed idk
---@field baseline_direction idk
---@field baseline_reaction idk
---@field baseline_stamina idk
local yotc_racestats = {}

---
---author: 
function yotc_racestats:GetBestStats()
end

---
---@param point_mod idk # 
---author: 
function yotc_racestats:ModifyStamina(point_mod)
end

---
---author: 
function yotc_racestats:GetSpeedModifier()
end

---
---@param point_mod idk # 
---author: 
function yotc_racestats:ModifyDirection(point_mod)
end

---
---@param num_points idk # 
---author: 
function yotc_racestats:AddRandomPointSpread(num_points)
end

---
---author: 
function yotc_racestats:SaveCurrentStatsAsBaseline()
end

---
---author: 
function yotc_racestats:GetNumStatPoints()
end

---
---author: 
function yotc_racestats:GetReactionModifier()
end

---
---@param num_points idk # 
---author: 
function yotc_racestats:DegradePoints(num_points)
end

---
---author: 
function yotc_racestats:GetDirectionModifier()
end

---
---author: 
function yotc_racestats:GetStaminaModifier()
end

---
---@param point_mod idk # 
---author: 
function yotc_racestats:ModifySpeed(point_mod)
end

---
---@param point_mod idk # 
---author: 
function yotc_racestats:ModifyReaction(point_mod)
end