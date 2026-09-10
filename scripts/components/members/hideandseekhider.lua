---@meta

---@class component_hideandseekhider: component_base
---@field last_day_played idk
---@field gohide_timeout idk
---@field OnHide idk
---@field hiding_spot idk
local hideandseekhider = {}

---
---author: 
function hideandseekhider:Abort()
end

---
---author: 
function hideandseekhider:IsPlaying()
end

---
---@param hiding_spot idk # 
---@param timeout_time idk # 
---@param isloading idk # 
---author: 
function hideandseekhider:GoHide(hiding_spot,timeout_time,isloading)
end

---
---author: 
function hideandseekhider:CanPlayHideAndSeek()
end

---
---author: 
function hideandseekhider:IsHidden()
end

---
---@param doer idk # 
---author: 
function hideandseekhider:Found(doer)
end
