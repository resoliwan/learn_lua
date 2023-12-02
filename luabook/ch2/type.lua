print("hello world")
print(type(type))

-- 바이너리 데이터
binary = "\255\0"
print(#binary) -- 2

print(type(nil))
print(type(type(nil)))
print(type(nil) == "nil")
print(nil == nil)

a = {}; a.a = a; a.a.a = a;

print(a)
print(a.a)
print(a.a.a)
a.a.a.a = 3

-- b = 3
-- print(b.b)
-- print(a.a.a.a)
--
a = 3
b = -1
print(a % b) 

a = 3
b = -2
print(a % b)  -- 1
print(math.floor(a/b))
print(math.floor(a/b)*b)
print(a - math.floor(a/b)*b)

x = x or 1
print(x)

x = false
x = x or 1
print(x)

print(type(0 .. 1))
