---@meta

local info = debug.getinfo(1, "S")
local path = info.source:sub(2)
package.path = path:match("^(.*)/[^/]*$") .. "/?.lua;" .. package.path

require('computercraft.peripheral')
require('computercraft.globals')
require('computercraft.rs')
require('computercraft.os')
require('computercraft.shell')
require('computercraft.fs')
require('computercraft.blocks.init')
require('computercraft.parallel')
require('computercraft.redirect')
require('computercraft.colors')
require('computercraft.textutils')
