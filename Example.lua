
-- Number formating
--
--Uses k instead of 1000

function NumberToHuman(num)
  if num ~= nil and num > 999 then
    local decimalPlaces = 10^1
    local roundedNum    = math.floor(num)
    local sizes = {
      { 'Billions', 1000000000 },
      { 'Millions', 1000000 },
      { 'Short', 1000 },
    }

    for i, value in ipairs(sizes) do
      local abbrev = value[1]
      local size = value[2]
      if roundedNum >= size then
        local number = math.floor(roundedNum * decimalPlaces / size) / decimalPlaces
        local sType  = number % 1 ~= 0 and "Float" or "Whole"
        local sFormatString = Apollo.GetString('TargetFrame_' .. abbrev .. 'Number' .. sType)

        num = String_GetWeaselString(sFormatString, number)
        break
      end
    end
  end
  return num
end

