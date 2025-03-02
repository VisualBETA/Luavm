--// [SETCLIPBOARD]

setclipboard('Example Text')

--// [BASE64 ENCODE]

local _e = base64_encode('Hello World!')
setclipboard(_e) 
print(_e)

--// [DECODE]

local _d = base64_decode('SGVsbG8gV29ybGQh') --// 'Hello World!'
setclipboard(_d)
print(_d)

--// [BYTES]

string.byte('Hello World!')
print('\104\101\108\108\111\32\119\111\114\108\100\33')

--// [REVERSE]

local _t = 'Example'
local _r = _t:reverse()
setclipboard(_r)

--// [GET HWID]

gethwid()
print(gethwid())
setclipboard(gethwid())

--[[// [ETC]

makefolder('Example')
isfolder('Example')
isfile('Example')
writefile('Example/file', 'context.')
readfile('Example/file')
delfolder('Example')
appendfile('Example', 'context.')
listfiles('Example')

]]

--// [EXECUTOR]

print(identifyexecutor())
setclipboard(identifyexecutor()) 

--// [SAVEINSTANCE]

saveinstance()

--// [CLONEREF]

cloneref(game:GetService('Workspace')) --// Example Service

--// [QOT]

queue_on_teleport([[print('Text')]])
print('this script will run after teleporting')

--// [MESSAGEBOX]

messagebox('context', 'title', 1) --// [Value]
