--Initialize Class Object
MyClass = {}

--Reference to self
MyClass.__index = MyClass

--Constructor
function MyClass.new(name, value)
	local self = setmetatable({},MyClass)
	self.Name = name
	self.Value = value
	return self
end

--Methods
function MyClass.SetValue(self, newValue)
	self.Value = newValue
end

function MyClass.SetName(self, newName)
	self.Name = newName
end

function MyClass.GetValue(self)
	return self.Value
end

function MyClass.GetName(self)
	return self.Name
end


return MyClass
