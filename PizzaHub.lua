local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pizza Hub", "BloodTheme")
local Tab = Window:NewTab("Menu")
local Section = Tab:NewSection("AutoFarm")
Section:NewToggle("AutoFarm Level", "It AutoFarmlavel", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)