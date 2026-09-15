---@meta

---@class component_homeseeker: component_base
---@field removecomponent idk
---@field onhomeremoved idk
---@field home idk
local homeseeker = {}

---返回是否有可用巢/家(未烧毁)
---
---@return boolean
---author: Runar(Agent)
function homeseeker:HasHome()
end

---回家(可冲刺)
---
---@param shouldrun boolean # 是否冲刺回家(true为跑, false为走)
---@return nil
---author: Runar(Agent)
function homeseeker:GoHome(shouldrun)
end

---设置巢/家实体
---
---@param home ent|nil # 巢/家实体(传nil清除)
---@return nil
---author: Runar(Agent)
function homeseeker:SetHome(home)
end

---估算直线回家的行程时间
---
---@return number
---author: Runar(Agent)
function homeseeker:GetHomeDirectTravelTime()
end

---取巢/家坐标(无则 nil)
---
---@return boolean
---author: Runar(Agent)
function homeseeker:GetHomePos()
end

---返回巢/家实体
---
---@return idk
---author: Runar(Agent)
function homeseeker:GetHome()
end