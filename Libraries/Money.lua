local getmetatable, setmetatable = getmetatable, setmetatable

local Money = { }
Money.__index = Money

function Money:AddToTooltip(self, strText, strColor, strSize, strAlign)
end
function Money:AppendToTooltip(self)
end
function Money:GetMoneyString(bSkipZeros)
end
function Money:GetTypeString()
end
function Money:GetMoneyType()
end
function Money:SetMoneyType(nNewType)
end
function Money:GetDenomInfo()
end
function Money:GetDenomAmounts()
end
function Money:GetAmount()
end
function Money:SetAmount(nNewAmount)
end
function Money:IsZero()
end
function Money.is(obj)
  local objMT = getmetatable(obj)
  return objMT and objMT == Money or false
end
function Money.new()
  local self = setmetatable({}, Money)
  return self
end
Money.CodeEnumCurrencyType = {
  Credits = 1,
  Renown = 2,
  ElderGems = 3,
  CraftingVouchers = 4,
  Prestige = 5,
  GroupCurrency = 6
}
function Money:GetAltType()
end
function Money:SetAltType()
end
function Money:Multiply()
end
function Money:__eq()
end
Money.CodeEnumGroupCurrencyType = {
  None = 0,
  WarCoins = 1
}

return Money