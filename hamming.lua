local Hamming = {}
    
function Hamming.compute(s1,s2)
        
if #s1 ~= #s2 then           
    return -1
end -- if strings different lengths
    
local distance = 0        
for i = 1, #s1 do
    if s1:byte(i) ~= s2:byte (i) then
       distance = distance + 1  
    end           
end 
    
return distance           
                       
end

return Hamming
