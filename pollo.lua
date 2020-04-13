

  -- original table
  t = {
    Steve = 20,
    Mary = 32,
    Tim = 15
  }

  --second table to help sort t{}    
  a = {}
  for n in pairs(t) do
    a[#a + 1] = n 
  end
  table.sort(a)
  for _, n in ipairs(a) do
    print (n)
  end