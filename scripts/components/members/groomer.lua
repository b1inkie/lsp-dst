---@meta

---@class component_groomer: component_base
---@field changers idk
---@field enabled idk
---@field canuseaction idk
---@field canbeshared idk
---@field canbedressed idk
---@field range idk
---@field changeindelay idk
---@field onchangeinfn idk
---@field ondressupfn idk
---@field onopenfn idk
---@field onclosefn idk
---@field onclosepopup idk
---@field onclosegroomer idk
---@field oncloseallgroomer idk
---@field occupant idk
local groomer = {}

---设置梳妆台作用范围
---
---@param range number # 作用范围半径(换装者离开范围自动结束)
---@return nil
---author: Runar(Agent)
function groomer:SetRange(range)
end

---开始换装(走 beginchangingfn)
---
---@param doer ent # 开始换装的操作者实体
---@return boolean
---author: Runar(Agent)
function groomer:BeginChanging(doer)
end

---返回皮肤分类
---
---@param skin string # 皮肤物品名
---@return table|nil # 命中的皮肤分类表, 未找到时为 nil
---author: Runar(Agent)
function groomer:GetSkinCategory(skin)
end

---设置可否共享梳妆
---
---@param canbeshared boolean # 是否允许多人同时使用梳妆台
---@return nil
---author: Runar(Agent)
function groomer:SetCanBeShared(canbeshared)
end

---设置是否有使用动作
---
---@param canuseaction boolean # 是否纳入玩家动作收集(切换 groomer 标签)
---@return nil
---author: Runar(Agent)
function groomer:SetCanUseAction(canuseaction)
end

---设置换装延迟
---
---@param delay number # 换装延迟秒数
---@return nil
---author: Runar(Agent)
function groomer:SetChangeInDelay(delay)
end

---获取当前占用者实体（occupantisself 为真时返回宿主自身）
---@return ent|nil # 当前占用者，未设置时为 nil
---@nodiscard
---author: Runar(Agent)
function groomer:GetOccupant() end

---结束所有进行中的换装
---
---@return nil
---author: Runar(Agent)
function groomer:OnRemoveFromEntity()
end

---结束某操作者的换装
---
---@param doer ent # 结束换装的操作者实体
---@return nil
---author: Runar(Agent)
function groomer:EndChanging(doer)
end

---判断操作者能否开始换装
---
---@param doer ent # 待判定的操作者实体
---@return boolean
---@return idk
---author: Runar(Agent)
function groomer:CanBeginChanging(doer)
end

---设置可否被换装
---
---@param canbedressed boolean # 是否可被换装(切换 dressable 标签)
---@return nil
---author: Runar(Agent)
function groomer:SetCanBeDressed(canbedressed)
end

---结束全部进行中的换装
---
---@return nil
---author: Runar(Agent)
function groomer:EndAllChanging()
end

---给目标应用皮肤(走 applytargetskinsfn)
---
---@param target ent # 换装目标实体
---@param doer ent # 操作者实体
---@param skins table # 皮肤表(传入 applytargetskinsfn)
---@return nil
---author: Runar(Agent)
function groomer:ApplyTargetSkins(target,doer,skins)
end

---设置占用者
---
---@param occupant ent|nil # 占用者实体
---@return nil
---author: Runar(Agent)
function groomer:SetOccupant(occupant)
end

---应用换装皮肤(给占用者)
---
---@param doer ent # 换装的操作者实体(对其 skinner 应用皮肤)
---@param diff table # 皮肤差异表, 含 base/body/hand/legs/feet 字段
---@return nil
---author: Runar(Agent)
function groomer:ApplySkins(doer,diff)
end

---开关梳妆台
---
---@param enable boolean # 是否启用(非 false 均视为启用)
---@return nil
---author: Runar(Agent)
function groomer:Enable(enable)
end

---激活某操作者的换装(带皮肤)
---
---@param doer ent # 换装的操作者实体
---@param skins table|nil # 皮肤数据表(为 nil 时返回 false)
---@return boolean
---author: Runar(Agent)
function groomer:ActivateChanging(doer,skins)
end