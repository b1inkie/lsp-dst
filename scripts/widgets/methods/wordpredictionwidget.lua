---@meta

---@class widget_wordpredictionwidget: widget_widget
local wordpredictionwidget = {}

---
---
---author: 
function wordpredictionwidget:IsMouseOnly() end

---
---@param key idk #
---@param down idk #
---
---author: 
function wordpredictionwidget:OnRawKey(key, down) end

---
---@param control idk #
---@param down idk #
---
---author: 
function wordpredictionwidget:OnControl(control, down) end

---
---@param text idk #
---
---author: 
function wordpredictionwidget:OnTextInput(text) end

---
---@param prediction_index idk #
---
---author: 
function wordpredictionwidget:ResolvePrediction(prediction_index) end

---
---
---author: 
function wordpredictionwidget:Dismiss() end

---
---@param reset idk #
---
---author: 
function wordpredictionwidget:RefreshPredictions(reset) end

