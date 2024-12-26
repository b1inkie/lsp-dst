# LSP-dst

## 类及声明方法

#### 声明方法:

```lua
---@type 类型名
local spider
```

#### 目前的所有新类:

1. `ent` -> 实体类型
由`SpawnPrefab` `CreateEntity` 等方法生成.

2. `component_组件名` -> 组件类型

3. `PrefabID` -> 预制物ID类型

![1](resource/images/prefabID.png)

和 `p+预制物名` 的方法区别: 后者可以**通过中文搜英文**

4. `tagID` -> 标签名类型

5. `eventID` -> 事件名类型
