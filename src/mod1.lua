

local function f1()
    return 'function 1'
end

local function f2()
    return 'function 2'
end

local function f3(self, a, b)
    return a*b
end

local function f4(self, text)
    return text
end


return {
    func1 = f1,
    func2 = f2,
    func3 = f3,
    func4 = f4,
}