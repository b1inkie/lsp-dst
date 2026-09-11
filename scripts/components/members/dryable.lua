---@meta

---@class component_dryable: component_base
---@field product idk
---@field drytime idk
---@field buildfile idk
---@field dried_buildfile idk
local dryable = {}

---返回晒干产物名
---
---@return idk
---author: Runar(Agent)
function dryable:GetProduct()
end

---返回(湿)建造文件
---
---@return idk
---author: Runar(Agent)
function dryable:GetBuildFile()
end

---设置晒干所需时间
---
---@param time idk # 
---author: 
function dryable:SetDryTime(time)
end

---设置晒干产物名
---
---@param product idk # 
---author: 
function dryable:SetProduct(product)
end

---设置(湿)建造文件
---
---@param buildfile idk # 
---author: 
function dryable:SetBuildFile(buildfile)
end

---返回晒干后建造文件(未设则回落湿文件)
---
---@return string
---author: Runar(Agent)
function dryable:GetDriedBuildFile()
end

---返回晒干所需时间
---
---@return idk
---author: Runar(Agent)
function dryable:GetDryTime()
end

---移除 dryable 标签
---
---author: 
function dryable:OnRemoveFromEntity()
end

---设置晒干后建造文件
---
---@param dried_buildfile idk # 
---author: 
function dryable:SetDriedBuildFile(dried_buildfile)
end