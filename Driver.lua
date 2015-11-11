script:WaitForChild'SimpleClass'
script:WaitForChild'NewClass'

--Sample1
local SimpleClass = require(script.SimpleClass)

local object1 = SimpleClass.new("Bob", 100)
print(object1.Name)
print(object1.Value)
object1:SetName("Steve")
object1:SetValue(200)
print(object1:GetName())
print(object1:GetValue())
print()

--Sample2
local ImprovedClass = require(script.ImprovedClass)

local object2 = ImprovedClass("Joe", 300)
print(object2.Name)
print(object2.Value)
object2:SetName("Lol")
object2:SetValue(999)
print(object2:GetName())
print(object2:GetValue())



