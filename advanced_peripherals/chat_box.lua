---@meta

---@class ChatBoxPeripheral : IPeripheral The chat box as returned by peripheral.wrap()
---@field sendMessage fun(message: string, prefix: string?, brackets: string?, bracketColor: string?, range: number?, utf8Support: boolean?): true|nil, string Sends a message to the global chat
---@field sendMessageToPlayer fun(message: string, username: string, prefix: string?, brackets: string?, bracketColor: string?, range: number?, utf8Support: boolean?): true|nil, string Sends a message to the specified user
