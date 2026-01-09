---@meta

---@class MonitorPeripheral : Redirect, IPeripheral A monitor as returned by peripheral.wrap()
---@field setTextScale fun(scale: number): nil Set the text scale of a monitor between 0.5 and 5, rounded down to the next multiple of 0.5, throws when scale is out of range
---@field getTextScale fun(): number Returns the monitor's current text scale, throws if the monitor cant be found 
