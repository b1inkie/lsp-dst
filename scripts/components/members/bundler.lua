---@meta

---@class component_bundler: component_base
---@field bundlinginst idk
---@field itemprefab idk
---@field wrappedprefab idk
---@field itemskinname idk
---@field wrappedskinname idk
---@field wrappedskin_id idk
local bundler = {}

---完成打包：打包容器非空且处于 bundling 状态时关闭容器并切换到 bundle_pst 状态，返回是否成功
---@return boolean
---author: Runar(Agent)
function bundler:FinishBundling()
end

---开始打包：校验 item 的 bundlemaker 配置后生成打包容器并打开，切换到 bundling 状态，返回是否成功
---@param item ent|nil # 用于打包的包装物实体（须有 bundlemaker 组件）
---@return boolean
---author: Runar(Agent)
function bundler:StartBundling(item)
end

---停止打包：归还/丢弃打包容器内物品并移除容器，若已记录原物品 prefab 则重新生成并交给使用者
---@return nil
---author: Runar(Agent)
function bundler:StopBundling()
end

---判断 bundlinginst 是否为当前正在使用的打包容器（且实体处于 bundling 状态）
---@param bundlinginst ent|nil # 要比对的打包容器实体
---@return boolean
---author: Runar(Agent)
function bundler:IsBundling(bundlinginst)
end

---判断当前能否开始打包（实体处于 bundle 状态且没有进行中的打包）
---@return string
---author: Runar(Agent)
function bundler:CanStartBundling()
end

---打包收尾：生成包裹实体并把容器内物品包入其中，交给使用者后清理打包状态
---@return nil
---author: Runar(Agent)
function bundler:OnFinishBundling()
end