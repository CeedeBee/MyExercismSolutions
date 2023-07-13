local function to_decimal(input)  
  if input:match("[^01]") then
    return 0
  end
    
  result = 0
  for i = 1, #input do
    result = result * 2 + input:sub(i,i)
  end         
  return result
end

return {
  to_decimal = to_decimal
}
