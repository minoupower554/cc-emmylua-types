---@meta

---@class parallel
---@field waitForAny fun(...: function): nil switch between execution of all passed functions until any of them finish. errors are propagated
---@field waitForAll fun(...: function): nil switch between execution of all passed function until all of them finish. errors are propagated
---@type parallel
parallel = parallel