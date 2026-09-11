---@meta

---@class component_hideandseekhider: component_base
---@field last_day_played idk
---@field gohide_timeout idk
---@field OnHide idk
---@field hiding_spot idk
local hideandseekhider = {}

---中止躲藏(离开藏匿点)
---
---author: 
function hideandseekhider:Abort()
end

---返回是否正在躲藏(有藏匿点)
---
---@return boolean
---author: Runar(Agent)
function hideandseekhider:IsPlaying()
end

---躲到指定藏匿点(限时)
---
---@param hiding_spot idk # 
---@param timeout_time idk # 
---@param isloading idk # 
---@return boolean
---author: Runar(Agent)
function hideandseekhider:GoHide(hiding_spot,timeout_time,isloading)
end

---判断今天可否玩躲猫猫(按天数)
---
---@return boolean
---author: Runar(Agent)
function hideandseekhider:CanPlayHideAndSeek()
end

---返回是否已藏好(不在跑去藏匿点路上)
---
---@return boolean
---author: Runar(Agent)
function hideandseekhider:IsHidden()
end

---被找到(由操作者触发)
---
---@param doer idk # 
---author: 
function hideandseekhider:Found(doer)
end
