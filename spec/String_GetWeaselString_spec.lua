require "Jarod"

describe('String_GetWeaselString Functionality Testing', function()
  it ('prints a decimal number', function()
    assert.is_equal(String_GetWeaselString(Apollo.GetString("TargetFrame_ShortNumberWhole"),5),"5k")
  end)
  it ('prints a float without truncation', function()
    assert.is_equal(String_GetWeaselString(Apollo.GetString("TargetFrame_ShortNumberFloat"),1.5),"1.5k")
  end)
  it ('prints a float with truncation', function()
    assert.is_equal(String_GetWeaselString(Apollo.GetString("TargetFrame_ShortNumberFloat"),1.511),"1.5k")
  end)
end)