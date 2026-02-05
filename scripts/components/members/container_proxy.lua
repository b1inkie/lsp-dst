---@meta

---@class component_container_proxy: component_base
---@field inst idk
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


---@param var string
---@param fn fun(inst: ent, ...):any
function container_proxy:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function container_proxy:StopWatchingWorldState(var, fn) end

---@param container_opener ent
function container_proxy:AttachOpener(container_opener) end	

---@return boolean
function container_proxy:CanBeOpened() end	

---@param doer ent
function container_proxy:Close(doer) end	

---@return ent
function container_proxy:GetMaster() end	

---@param guy ent
function container_proxy:IsOpenedBy(guy) end	

---@param doer ent
function container_proxy:OnClose(doer) end	


function container_proxy:OnRemoveEntity() end	


function container_proxy:OnRemoveFromEntity() end	

---@param dt number
function container_proxy:OnUpdate(dt) end	

---@param doer ent
function container_proxy:Open(doer) end	

---@param canbeopen boolean
function container_proxy:SetCanBeOpened(canbeopen) end	

---@param master ent
function container_proxy:SetMaster(master) end	

---@param fn fun(inst: ent):nil
function container_proxy:SetOnCloseFn(fn) end	

---@param fn fun(inst: ent):nil
function container_proxy:SetOnOpenFn(fn) end	
