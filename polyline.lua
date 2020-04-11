-- table example
polyline = {  color="blue",
              thickness=2,
              npoints=4,
              {x=0, y=0},   -- polyline[1]
              {x=-10, y=0}, -- polyline[2]
              {x=-10, y=1}, -- polyline[3]
              {x=0, y=1}    -- polyline[4]
            }

print(polyline["color"])      --> blue    
print(polyline[2].x)          --> -10
print(polyline[4].y)          --> 1
