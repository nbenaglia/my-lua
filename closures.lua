network = {
  {name = "grauna", IP = "210.26.30.34"},
  {name = "arraial", IP = "210.26.30.23"},
  {name = "lua", IP = "210.26.23.12"},
  {name = "derain", IP = "210.26.23.20"},
}

function showTable(table)
  for k, v in ipairs(table) do
    print(k, v.name, v.IP)
  end
end

showTable(network)

print("**** sort ****")
table.sort(network, function (a,b) return (a.name < b.name) end)
showTable(network)

--[[
Note that, in Lua, all functions are anonymous. 
Like any other value, they do not have names. 
When we talk about a function name, such as 'print', 
we are actually talking about a variable that holds that function. 
]]--

a = {p = print}     -- 'a.p' refers to the 'print' function
a.p("Hello World")  --> Hello World
print = math.sin    -- 'print' now refers to the sine function
a.p(print(1))       --> 0.8414709848079
math.sin = a.p      -- 'sin' now refers to the print function
math.sin(10, 20)    --> 10 20
print = string.print