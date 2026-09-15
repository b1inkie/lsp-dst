---@meta

---@class component_bundlemaker: component_base
---@field bundlingprefab idk
---@field bundledprefab idk
---@field onstartbundlingfn idk
---@field bundledskinname idk
---@field bundledskin_id idk
local bundlemaker = {}

---记录打包过程与打包产物对应的 prefab 名，供打包流程在开始/完成时分别生成
---@param bundling string # 打包过程使用的容器 prefab 名（如捆绑包装本身）
---@param bundled string # 打包完成后生成的礼物 prefab 名
---@return nil
---author: Runar(Agent)
function bundlemaker:SetBundlingPrefabs(bundling,bundled)
end

---设置开始打包时触发的回调
---@param fn fun(inst: ent, doer: ent)|nil # 开始打包回调，参数为包装物实体与打包者
---@return nil
---author: Runar(Agent)
function bundlemaker:SetOnStartBundlingFn(fn)
end

---开始打包时触发，调用已设置的开始打包回调
---@param doer ent|nil # 开始打包的实体
---@return nil
---author: Runar(Agent)
function bundlemaker:OnStartBundling(doer)
end

---记录打包产物的皮肤数据（build 名与皮肤 id），供打包完成生成礼物时应用外观
---@param skinname string|nil # 礼物外观的 build 名，nil 表示清除
---@param skin_id number|nil # 皮肤数据 id
---@return nil
---author: Runar(Agent)
function bundlemaker:SetSkinData(skinname,skin_id)
end
