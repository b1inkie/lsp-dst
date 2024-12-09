---@meta

---@class component_deployable
local deployable = {}

---
---@param pt idk # 
---@param mouseover idk # 
---@param deployer idk # 
---@param rot idk # 
---author: 
function deployable:CanDeploy(pt,mouseover,deployer,rot)
end

---
---@param usegridplacer idk # 
---author: 
function deployable:SetUseGridPlacer(usegridplacer)
end

---
---@param spacing idk # 
---author: 
function deployable:SetDeploySpacing(spacing)
end

---
---@param pt idk # 
---@param deployer idk # 
---@param rot idk # 
---author: 
function deployable:Deploy(pt,deployer,rot)
end

---
---@param mode idk # 
---author: 
function deployable:SetDeployMode(mode)
end

---
---author: 
function deployable:DeploySpacingRadius()
end

---
---@param deployer idk # 
---author: 
function deployable:IsDeployable(deployer)
end

---
---author: 
function deployable:OnRemoveFromEntity()
end

---
---@param data idk # 
---author: 
function deployable:SetDeployTossSymbolOverride(data)
end

