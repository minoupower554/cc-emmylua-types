---@meta

---@class TurbinePeripheral : IPeripheral The mekanism industrial turbine as returned by peripheral.wrap()
---@field getEnergy fun(): number The amount of energy in the buffer
---@field getMaxEnergy fun(): number The total amount of energy that fits in the buffer
---@field getSteam fun(): ChemicalStack The contents of the steam tank
---@field getSteamFilledPercentage fun(): number The amount of steam in the tank in percent
---@field getMaxProduction fun(): number The maximum amount of energy the turbine can produce