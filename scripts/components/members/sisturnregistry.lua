---@meta

---@class component_sisturnregistry: component_base
---@field init_task idk
local sisturnregistry = {}

---注册一个 Sisturn（温蒂的姐妹纪念坛）实体：登记进注册表并监听其 onremove/onburnt 事件，状态变化时推送 onsisturnstatechanged 事件（Wendy 监听）
---@param sisturn ent # Sisturn 实体
---@return nil
---author: Runar(Agent)
function sisturnregistry:Register(sisturn) end

---查询是否有任意已注册的 Sisturn 处于激活状态
---@return boolean # 是否激活
---@nodiscard
---author: Runar(Agent)
function sisturnregistry:IsActive() end

---查询是否存在气味为 "BLOSSOM"（放满花瓣）的已激活 Sisturn
---@return boolean # 是否有花开状态的 Sisturn
---@nodiscard
---author: Runar(Agent)
function sisturnregistry:IsBlossom() end
