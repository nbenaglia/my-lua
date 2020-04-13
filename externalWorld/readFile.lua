function fsize(file)
  local current = file:seek()             -- save current position
  local size = file:seek("end")           -- get file size
  file:seek("set", current)               -- restore position
  return size
end

local filename = "lorem.txt"              -- By default, variables in Lua are global. All local variables must be declared as such. 
local f = assert(io.open(filename, "r"))
local t = f:read("a")
print("Content: ", t)
print("***********")
print("Size: ", fsize(f))
f:close()

