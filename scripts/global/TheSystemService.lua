---@meta

---@class SystemService # 系统服务方法表
SystemService = {}

---系统服务实例`type = userdata`
---@class TheSystemService: SystemService
TheSystemService = {}


---
---author:
function SystemService:AdjustDisplaySafeArea(...) end

---
---author:
function SystemService:ClearLastOperation(...) end

---
---author:
function SystemService:DidBugReportSucceed(...) end

---
---author:
function SystemService:EnableAutosave(...) end

---
---author:
function SystemService:EnableStorage(...) end

---
---author:
function SystemService:FileBugReport(...) end

---
---author:
function SystemService:GetBugReportUserCode(...) end

---
---author:
function SystemService:GetLastOperation(...) end

---
---author:
function SystemService:GotoStorePageROG(...) end

---
---author:
function SystemService:HasFocus(...) end

---
---author:
function SystemService:IsAutosaveEnabled(...) end

---
---author:
function SystemService:IsBugReportRunning(...) end

---
---author:
function SystemService:IsDisplaySafeAreaAdjusted(...) end

---
---author:
function SystemService:IsStorageAvailable(...) end

---
---author:
function SystemService:IsStorageEnabled(...) end

---
---author:
function SystemService:OverwriteStorage(...) end

---
---author:
function SystemService:PrepareStorage(...) end

---
---author:
function SystemService:RetryOperation(...) end

---
---author:
function SystemService:SetStalling(...) end

---
---author:
function SystemService:StartDedicatedServers(...) end

---专用服务器关机
---@param IsDynamicCloudOn boolean #
---author: Runar
function SystemService:StopDedicatedServers(IsDynamicCloudOn) end
