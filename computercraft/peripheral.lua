---@meta

---@class IPeripheral a common interface type for peripherals

---@class peripheral the peripheral API
---@field wrap fun(id: string): IPeripheral returns a table containing all functions of the specified peripheral
---@field call fun(id: string, function: string, ...: string) directly call a method on a peripheral without wrapping it
---@field getMethods fun(id: string): string[]|nil get all supported methods of a peripheral
---@field isPresent fun(id: string): boolean check if a peripheral is present
---@field getName fun(id: string): string|nil get the type of a peripheral
---@field getType fun(peripheral: string|IPeripheral): string|nil get the type of a peripheral
---@field hasType fun(peripheral: string|IPeripheral, type: string): boolean check if a peripheral is of a specific type
---@type peripheral
peripheral = peripheral
