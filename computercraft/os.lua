---@meta

---@class os
---@field pullEvent fun(...: string): string, any[]|nil Pause execution of the current thread and wait for any events matching filter
---@field startTimer fun(time: number): number Starts a timer that runs for the specified time in seconds, returns the timer id
---@field queueEvent fun(name: string, ...: string): nil Add an event to the event queue
---@type os
os = os