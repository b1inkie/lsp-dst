---@meta

---@class component_remoteteleporter: component_base
---@field canactivatefn idk
---@field checkdestinationfn idk
---@field onstartteleportfn idk
---@field onteleportedfn idk
---@field onstopteleportfn idk
---@field itemteleportradius idk
---@field nearbyitems idk
local remoteteleporter = {}

---设置激活条件回调，CanActivate 时以 (宿主, doer) 调用决定传送垫能否被激活
---@param fn idk # 判断传送垫能否激活的回调（参数为实体 inst 与 doer，返回 boolean）
---@return nil
---author: Runar(Agent)
function remoteteleporter:SetCanActivateFn(fn)
end

---登记本次传送要携带的附近物品列表，由 Teleport_Internal 消费并清除
---@param nearbyitems idk # 将随传送的附近物品实体列表（传 nil 清除）
---@return nil
---author: Runar(Agent)
function remoteteleporter:SetNearbyItems(nearbyitems)
end

---设置传送结算回调，传送成功或因无目标失败（NODEST）时触发
---@param fn idk # 传送结束时触发的回调（参数为 inst、doer、success、target、items、from_x、from_z）
---@return nil
---author: Runar(Agent)
function remoteteleporter:SetOnTeleportedFn(fn)
end

---传送结束回调入口：以 (inst, doer, success) 调用 onstopteleportfn
---@param doer idk # 结束传送的角色（传给 onstopteleportfn）
---@param success idk # 本次传送是否成功
---@return nil
---author: Runar(Agent)
function remoteteleporter:OnStopTeleport(doer,success)
end

---传送开始回调入口：以 (inst, doer) 调用 onstartteleportfn
---@param doer idk # 开始传送的角色（传给 onstartteleportfn）
---@return nil
---author: Runar(Agent)
function remoteteleporter:OnStartTeleport(doer)
end

---执行传送：把登记的附近物品按相对偏移移到目标点，传送 doer 并推送 teleported 事件，随后触发 onteleportedfn（success=true），并向目标传送垫推送 remoteteleportreceived 事件
---@param target idk # 目标传送垫实体（接收 remoteteleportreceived 事件）
---@param from_x idk # 传送起点的 x 坐标
---@param from_z idk # 传送起点的 z 坐标
---@param to_x idk # 传送终点的 x 坐标
---@param to_z idk # 传送终点的 z 坐标
---@param doer idk # 被传送的角色
---@return nil
---author: Runar(Agent)
function remoteteleporter:Teleport_Internal(target,from_x,from_z,to_x,to_z,doer)
end

---判断传送垫当前能否被激活：有 canactivatefn 时返回其结果，否则默认可激活
---@param doer idk # 尝试激活传送垫的角色（传给 canactivatefn）
---@return boolean
---author: Runar(Agent)
function remoteteleporter:CanActivate(doer)
end

---设置传送结束回调
---@param fn idk # 传送结束时触发的回调（参数为实体 inst、doer 与 success）
---@return nil
---author: Runar(Agent)
function remoteteleporter:SetOnStopTeleportFn(fn)
end

---把 doer 传送到合适的温妮传送垫：在镜头外最近或镜头内最远的可传送目标中执行 Teleport_Internal，成功返回 true；无可用目标时触发 onteleportedfn(false) 并返回 false 与 "NODEST"
---@param doer idk # 要传送的角色（据此选择目标传送垫并执行传送）
---@return boolean
---@return string|nil
---author: Runar(Agent)
function remoteteleporter:Teleport(doer)
end

---设置目标传送垫可用性校验回调，Teleport 筛选候选目标时以 (inst, target, doer) 调用
---@param fn idk # 校验目标传送垫是否可用的回调（参数为 inst、target、doer，返回 boolean）
---@return nil
---author: Runar(Agent)
function remoteteleporter:SetCheckDestinationFn(fn)
end

---设置传送开始回调
---@param fn idk # 传送开始时触发的回调（参数为实体 inst 与 doer）
---@return nil
---author: Runar(Agent)
function remoteteleporter:SetOnStartTeleportFn(fn)
end

---查找 doer 周围 itemteleportradius 半径内可拾取的物品实体（排除 INLIMBO/FX/NOCLICK/DECOR），未设置半径时返回 nil
---@param doer idk # 查找附近物品的角色（以其位置为中心搜索）
---@return ent[]
---author: Runar(Agent)
function remoteteleporter:Teleport_GetNearbyItems(doer)
end

---设置随传送物品的搜索半径（未设置则传送时不携带附近物品）
---@param radius idk # 随传送物品的搜索半径
---@return nil
---author: Runar(Agent)
function remoteteleporter:SetItemTeleportRadius(radius)
end