local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local DupedMethodMadeBysenDUPEZ = Instance.new("TextLabel")
local RESET = Instance.new("TextButton")
local _10Minutes = Instance.new("TextButton")
local _20Minutes = Instance.new("TextButton")
local _30Minutes = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
main.Position = UDim2.new(0.0659062043, 0, 0.186878726, 0)
main.Size = UDim2.new(0, 214, 0, 260)
main.Active = true
main.Draggable = true

DupedMethodMadeBysenDUPEZ.Name = "Duped Method | Made By senDUPEZ"
DupedMethodMadeBysenDUPEZ.Parent = main
DupedMethodMadeBysenDUPEZ.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
DupedMethodMadeBysenDUPEZ.Position = UDim2.new(-0.000352235977, 0, 0, 0)
DupedMethodMadeBysenDUPEZ.Size = UDim2.new(0, 215, 0, 56)
DupedMethodMadeBysenDUPEZ.Font = Enum.Font.SourceSans
DupedMethodMadeBysenDUPEZ.Text = "Duped Method | senDUPEZ"
DupedMethodMadeBysenDUPEZ.TextColor3 = Color3.fromRGB(0, 0, 0)
DupedMethodMadeBysenDUPEZ.TextSize = 14.000

RESET.Name = "RESET"
RESET.Parent = main
RESET.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RESET.Position = UDim2.new(0, 0, 0.204379559, 0)
RESET.Size = UDim2.new(0, 214, 0, 50)
RESET.Font = Enum.Font.SourceSans
RESET.Text = "RESET"
RESET.TextColor3 = Color3.fromRGB(0, 0, 0)
RESET.TextSize = 40.000

_Toggle dupe (5minutes).Name = "Toggle dupe (5minutes)"
_Toggle dupe (5minutes).Parent = main
_Toggle dupe (5minutes).BackgroundColor3 = Color3.fromRGB(0, 71, 0)
_Toggle dupe (5minutes).Position = UDim2.new(0, 0, 0.746376812, 0)
_Toggle dupe (5minutes).Size = UDim2.new(0, 213, 0, 65)
_Toggle dupe (5minutes).Font = Enum.Font.SourceSans
_Toggle dupe (5minutes).Text = "Toggle dupe (5minutes)"
_Toggle dupe (5minutes).TextColor3 = Color3.fromRGB(0, 0, 0)
_Toggle dupe (5minutes).TextSize = 46.000
_Toggle dupe (5minutes).MouseButton1Down:connect(function()
	_G.License = "0c1511099ab54b689977"
loadstring(game:HttpGet("https://raw.githubusercontent.com/psx-Scripts/psxsc/main/script.lua"))()
end)
