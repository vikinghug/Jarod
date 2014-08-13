require "Jarod"

describe('String_GetWeaselString Functionality Testing', function()
  it ('tests TargetFrame_ShortNumberWhole', function()
    assert.is_equal(String_GetWeaselString(Apollo.GetString("TargetFrame_ShortNumberWhole"),5),"5k")
  end)
end)