local function foo(a)
  if a and a.x then
    print(a.x)
  else
    print("a or a.x is nil") -- Handle the case gracefully
  end
end

foo({ x = 10 }) -- Output: 10
foo(nil) -- Output: a or a.x is nil
foo({}) -- Output: a or a.x is nil