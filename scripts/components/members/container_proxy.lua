---@meta

---@class component_container_proxy: component_base
---@field ismastersim idk
---@field _cannotbeopened idk
---@field master idk
---@field openlist idk
---@field opencount idk
---@field onopenfn idk
---@field onclosefn idk
---@field _onmasteropenother idk
---@field _onmasterclose idk
---@field container_opener idk
local container_proxy = {}


---【客户端】绑定打开该容器的 container_opener 实体，其被移除时自动解除
---@param container_opener ent
---author: Runar(Agent)
function container_proxy:AttachOpener(container_opener) end	

---容器是否可被打开（netvar _cannotbeopened 的取反）
---@return boolean
---author: Runar(Agent)
function container_proxy:CanBeOpened() end	

---【主模拟】关闭 master 容器的指定 doer 入口；doer 为空时关闭全部打开者
---@param doer ent
---author: Runar(Agent)
function container_proxy:Close(doer) end	

---【主模拟】获取该代理所依附的 master 实体
---@return ent
---author: Runar(Agent)
function container_proxy:GetMaster() end	

---指定实体是否打开了该容器【主模拟查 openlist，客户端查 container_opener】
---@param guy ent
---@return boolean
---author: Runar(Agent)
function container_proxy:IsOpenedBy(guy) end	

---【主模拟】处理指定 doer 关闭：推送 oncloseother 事件、移除 container_opener、opencount 归零时回调 onclosefn
---@param doer ent
---author: Runar(Agent)
function container_proxy:OnClose(doer) end	


---从实体移除时回调（客户端侧断言不应发生）
---author: Runar(Agent)
function container_proxy:OnRemoveFromEntity() end	


---【主模拟】为指定 doer 打开容器：向 master 推送 onopenother、生成 container_opener，opencount 0→1 时回调 onopenfn
---@param doer ent
---author: Runar(Agent)
function container_proxy:Open(doer) end	

---设置容器是否可被打开（写入 netvar _cannotbeopened，取反存储）
---@param canbeopen boolean
---author: Runar(Agent)
function container_proxy:SetCanBeOpened(canbeopen) end	

---【主模拟】设置 master 实体并绑定其 onopenother/onclose 事件回调（更换时先解绑旧的）
---@param master ent
---author: Runar(Agent)
function container_proxy:SetMaster(master) end	

---【主模拟】设置容器关闭回调函数
---@param fn fun(inst: ent):nil
---author: Runar(Agent)
function container_proxy:SetOnCloseFn(fn) end	

---【主模拟】设置容器打开回调函数
---@param fn fun(inst: ent):nil
---author: Runar(Agent)
function container_proxy:SetOnOpenFn(fn) end