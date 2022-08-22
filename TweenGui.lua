-- i need help 
--[[
i need to make when hover in the button the button will tween size to be large and not hovering it back tween to original size
(Parent of script : Button)
(ScriptType: LocalScript)
]]
local Button = script.Parent
Button.MouseHover:connect(function()
    Button:TweenSize(UDim2.new(-- what to put here),.......)
end)
