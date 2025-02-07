local function foo(a)
  if a == nil then return end
  print(a.x)
end

foo({ x = 10 }) -- Works fine
foo(nil) -- Works fine
foo({}) -- Lua error: attempt to index a nil value (field '?')