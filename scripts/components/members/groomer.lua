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
---@param range idk # 
---author: 
function groomer:SetRange(range)
end

---开始换装(走 beginchangingfn)
---
---@param doer idk # 
---@return boolean
---author: Runar(Agent)
function groomer:BeginChanging(doer)
end

---返回皮肤分类
---
---@param skin idk # 
---author: 
function groomer:GetSkinCategory(skin)
end

---设置可否共享梳妆
---
---@param canbeshared idk # 
---author: 
function groomer:SetCanBeShared(canbeshared)
end

---设置是否有使用动作
---
---@param canuseaction idk # 
---author: 
function groomer:SetCanUseAction(canuseaction)
end

---设置换装延迟
---
---@param delay number # 换装延迟秒数
---author: 
function groomer:SetChangeInDelay(delay)
end

---结束所有进行中的换装
---
---author: 
function groomer:OnRemoveFromEntity()
end

---结束某操作者的换装
---
---@param doer idk # 
---author: 
function groomer:EndChanging(doer)
end

---判断操作者能否开始换装
---
---@param doer idk # 
---@return boolean
---@return idk
---author: Runar(Agent)
function groomer:CanBeginChanging(doer)
end

---设置可否被换装
---
---@param canbedressed idk # 
---author: 
function groomer:SetCanBeDressed(canbedressed)
end

---结束全部进行中的换装
---
---author: 
function groomer:EndAllChanging()
end

---给目标应用皮肤(走 applytargetskinsfn)
---
---@param target idk # 
---@param doer idk # 
---@param skins idk # 
---author: 
function groomer:ApplyTargetSkins(target,doer,skins)
end

---设置占用者
---
---@param occupant idk # 
---author: 
function groomer:SetOccupant(occupant)
end

---应用换装皮肤(给占用者)
---
---@param doer idk # 
---@param diff idk # 
---author: 
function groomer:ApplySkins(doer,diff)
end

---开关梳妆台
---
---@param enable idk # 
---author: 
function groomer:Enable(enable)
end

---激活某操作者的换装(带皮肤)
---
---@param doer idk # 
---@param skins idk # 
---@return boolean
---author: Runar(Agent)
function groomer:ActivateChanging(doer,skins)
end
