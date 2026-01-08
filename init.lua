local info = debug.getinfo(1, "S")
local path = info.source:sub(2)
package.path = path:match("^(.*)/[^/]*$") .. "/?.lua;" .. package.path

require('types.computercraft')
require('types.mekanism')