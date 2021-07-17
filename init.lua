-- this is comment in lua

--[[
    multi
    line
    comment
]]

---------------------------------------
-- variables and types
---------------------------------------

-- gloval variable
iu = 1 

-- line break `;`
mylove = 'iu';
mylove2 = "rose"; -- double quotes fine

-- types
--[[
   string,
   number,
   function,
    boolean,
    nil(undefined), 
    string
]]
print("-------- types --------")
print(type("Iu"))
print(type(10))
print(type(10.5))
print(type(print))
print(type(nil))

-- special type from another
-- table type is `{}` mean array | obj
-- table are store in reference
-- table are indexing
omg = {} -- create a table
omg.mylove = "iu"

print("omg reference", omg)
print("omg mylove value", omg.mylove)

-- refs like js eiei
omg2 = omg
print("omg 2 ref shoud be same as omg", omg2)
omg2.mylove = "always iu"
print("omg2 after", omg2.mylove)
print("omg after", omg.mylove)

print("-----end types------\n")

-- operater
print("-------- operator ----------")
print("<,  >, <=, >=, ==, ~=")
print("5 > 4", 5 > 4)
print("iu == rose","iu" ~= "rose")