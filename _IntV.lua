-- Just a junkie code, (trying to figure out Values, Bools, IntValue, etc (cba to lose it or i'll go crazy)
getgenv().Value = function(Path, IntValue, Option)
	Path = require(Path)
	Path.Tool = script.Parent
end

Value("Failed")

getgenv().Value = function(Path, IntValue, Option)
	for _, n in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
		if n.Name == Path then
			local Module = require(v)
			Path.MaxAmmo = IntValue
		end
	end
end
Value("GunStates", math.huge)

getgenv().Value = function(Path, IntValue, Option)
	while wait(1) do
		Path = require(Path)
		Path.MaxAmmo = IntValue
	end
end
Value("Failed", math.huge)

getgenv().Value = function(Path, Value, Option)
	Path = require(Path)
	Tool = Path.Parent
	Path.sparerounds = tonumber(Value)
end
Value("Failed", Value)

-- getgenv().Value = function(Path, Value, Option)
--     return function()
--         Modyify = {
--             Tool = Path.Parent
--             Path.Damage = Value,
--             Path.AutoFire = Option
--             }
--             return
--     end
-- end
-- Value("Failed", Math.huge, True)

getgenv().Value = function(Path, Value, Option)
	Path = require(Path)
	Tool = Path.Parent
	Path.MaxAmmo = Value
end

Value("Failed", Math.huge)

getgenv().Change = function(Path, IntValue, Option)
	Path = require(Path)
	Path.MaxAmmo = IntValue
end

Change("Failed", math.huge)