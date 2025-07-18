---@meta

---@class component_reader
---@field inst ent # 挂载了组件reader的实体，一般为角色
---@field aspiring_bookworm boolean|nil # 有抱负的书虫，为true时将读书动作变为沃特的看书动作
---@field sanity_mult number|nil # 读书需要消耗的san值倍率，如老麦是2.5倍，为nil则是默认的一倍
---@field onread (fun(inst: ent, book: ent))|nil # 读书时触发的函数，原型为fun(inst: ent, book: ent)
