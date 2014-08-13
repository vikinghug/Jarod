local CashWindow = { }
CashWindow.__index = CashWindow

function CashWindow:GetAmount()
end
function CashWindow:GetCurrency()
end
function CashWindow:SetAmount(nAmount, bInstant)
end
function CashWindow:SetMoneySystem(nWhich)
end
function CashWindow:GetAMLDocForAmount(nAmount, bUseZeroes, clr, strFont)
end
function CashWindow:GetAMLDocForPrice(nAmount1, nCurrencyType1, nAmount2, nCurrencyType2, bDisabled, strFont)
end
function CashWindow:SetAmountLimit()
end
function CashWindow:GetAmountLimit()
end

return CashWindow