while true do
  local block = io.read(2^13) -- block size is 8K
  if not block then break end
  io.write(block)
end
  
  