local function foo(a)
  if a == nil then return nil end
  if type(a) == "number" then
    return a + 1
  else
    return "Error: Cannot add 1 to a non-number value."
  end
end

print(foo(nil)) -- Output: nil
print(foo(5))  -- Output: 6
print(foo("hello")) -- Output: Error: Cannot add 1 to a non-number value.