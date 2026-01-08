---@meta

---@class os
---@field pullEvent fun(...: string): string, any[]|nil pause execution of the current thread and wait for any events matching filter
---@field startTimer fun(time: number): number Starts a timer that runs for the specified time in seconds, returns the timer id
---@type os
os = os