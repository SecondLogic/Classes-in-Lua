--Initialize Class Object
MyClass = {}

--Reference to self
MyClass.__index = MyClass

--Shortcut for MyClass.new
setmetatable(MyClass,{
	__call = function(cls,...)
		return cls.new(...)
	end,
})

--Constructor
function MyClass.new(name, value)
	local self = setmetatable({},MyClass)
	self.Name = name
	self.Value = value
	return self
end

--Methods
-- ':' syntax for calling 'self'
function MyClass:SetValue(newValue)
	self.Value = newValue
end

function MyClass:SetName(newName)
	self.Name = newName
end

function MyClass:GetValue()
	return self.Value
end

function MyClass:GetName()
	return self.Name
end


return MyClass
