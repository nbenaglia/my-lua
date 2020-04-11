-- table traversal
t = {10, print, x = 12, k = "hi"}

-- key-value pairs (order not defined)
for k, v in pairs(t) do
  print(k, v)
end

--> 1 10
--> 2 function: 0x420610
--> k hi
--> x 12

print "-------------------"

-- ipairs (order ensured)
t = {10, print, 12, "hi"}
for k, v in ipairs(t) do
  print(k, v)
end
--> 1 10
--> 2 function: 0x420610
--> 3 12
--> 4 hi
