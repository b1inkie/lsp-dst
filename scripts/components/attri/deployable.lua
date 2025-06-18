---@meta

---@class component_deployable
---@field inst ent #组件挂载的实体
---@field mode number #部署模式（DEPLOYMODE里的一个常量）
---@field spacing number #部署间距（DEPLOYSPACING里的一个常量）
---@field restrictedtag tagID|nil #限制部署的标签
---@field usegridplacer boolean|nil #是否使用网格放置器
---@field ondeploy fun(inst:ent, pt:Vector3, deployer:ent, rot:number)|nil #部署回调
---@field deploytoss_symbol_override any #部署动画覆盖