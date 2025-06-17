---@meta

---@class component_deployable
local deployable = {}

---判断当前位置是否可部署
---@param pt Vector3 #目标点
---@param mouseover boolean|nil #是否鼠标悬停
---@param deployer ent|nil #部署者
---@param rot number|nil #旋转角度
---author:星璃
---@return boolean #是否可部署
---@nodiscard
function deployable:CanDeploy(pt, mouseover, deployer, rot)
end

---设置是否使用网格放置器
---@param usegridplacer boolean #是否使用网格放置器
---author:星璃
function deployable:SetUseGridPlacer(usegridplacer)
end

---设置部署间距
---@param spacing number #部署间距（DEPLOYSPACIN里的一个常量）
---author:星璃
function deployable:SetDeploySpacing(spacing)
end

---执行部署操作
---@param pt Vector3 #目标点
---@param deployer ent|nil #部署者
---@param rot number|nil #旋转角度
---author:星璃
function deployable:Deploy(pt, deployer, rot)
end

---设置部署模式
---@param mode number #部署模式（DEPLOYMODE里的一个常量）
---author:星璃
function deployable:SetDeployMode(mode)
end

---获取部署间距半径
---author:星璃
---@return number #部署半径
---@nodiscard
function deployable:DeploySpacingRadius()
end

---判断是否可被指定实体部署
---@param deployer ent|nil #部署者
---author:星璃
---@return boolean #是否可部署
---@nodiscard
function deployable:IsDeployable(deployer)
end

---组件被移除时的回调
---author:星璃
function deployable:OnRemoveFromEntity()
end

---设置部署动画覆盖
---@param data any #动画数据
---author:星璃
function deployable:SetDeployTossSymbolOverride(data)
end


