---@meta

---@class IPeripheral a common interface type for peripherals

---@class peripheral the peripheral API
---@field wrap fun(id: string): IPeripheral returns a table containing all functions of the specified peripheral
---@field call fun(id: string, function: string, ...: string) directly call a method on a peripheral without wrapping it
---@field getMethods fun(id: string): string[]|nil get all supported methods of a peripheral
---@type peripheral
peripheral = peripheral
