---@meta

---@class rs Get and set restone signals adjacent to this computer
---@field getInput fun(side: string): boolean Get the current redstone input of the specified side
---@field getOutput fun(side: string): boolean Get the current redstone output of the specified side
---@field setOutput fun(side: string, value: boolean) Set the current redstone output of the specified side to value
---@type rs
rs = rs