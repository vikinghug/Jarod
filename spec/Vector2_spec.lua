require "Jarod"


describe('Vector2 Functionality Testing', function()
  it ('creates a new Vector2', function()
    local x, y = 2, 1
    local v = Vector2.New(x, y)
    assert.are.equal(x, v.x)
    assert.are.equal(y, v.y)

    v = Vector2.New({x, y})
    assert.are.equal(x, v.x)
    assert.are.equal(y, v.y)
  end)

  it ('has correct Is function', function()
    local x, y = 2, 1
    local v = Vector2.New(x, y)
    local t = {x = x, y = y}

    assert.is_not_true(Vector2.Is(t))
    assert.is_true(Vector2.Is(v))
  end)

  it ('creates correct constant Vector2', function()
    local v = Vector2.Zero()
    assert.are.equal(0, v.x)
    assert.are.equal(0, v.y)

    v = Vector2.One()
    assert.are.equal(1, v.x)
    assert.are.equal(1, v.y)
  end)

  it ('has correct operations', function()
    local x, y = 2, 1
    local v = Vector2.New(x, y)
    -- __eq
    assert.are.equal(Vector2.New(x, y), v)

    -- __unm
    assert.are.equal(Vector2.New(-x, -y), -v)

    -- __add
    assert.are.equal(Vector2.Zero(), v + Vector2.New(-x, -y))

    -- __sub
    assert.are.equal(Vector2.Zero(), v - v)

    -- __mul
    assert.are.equal(Vector2.New(x * 2, y * 2), v * 2)

    -- __div - Intended to be same as __mul.
    assert.are.equal(Vector2.New(x * 2, y * 2), v / 2)

    -- __tostring
    assert.are.equal("Vector2(2, 1)", tostring(v))
  end)

  -- Create Min/Max, Length, Dot, Normal, LengthSq tests.
end)
