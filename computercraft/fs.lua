---@meta

---@class writeHandle a file handle in write mode
---@field writeLine fun(text: string): nil writes the text to the file followed by a newline
---@field close fun(): nil close the file handle, throws if the handle is already closed

---@class fs the file system API
---@field open fun(path: string, mode: string): writeHandle|nil,string|nil returns a file handle and nil on successful open, nil and a string explaining why it failed otherwise. throws on invalid mode
---@field getDir fun(path: string): string get the directory part of the passed path
---@field combine fun(path: string, ...: string): string concatenate 2 paths, adding separators as needed
---@field exists fun(path: string): boolean checks if the specified path exists
---@type fs
fs = fs
