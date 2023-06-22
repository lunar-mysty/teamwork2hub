local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
   Name = "Teamwork Puzzles 2 Hub",
   LoadingTitle = "Teamwork Puzzles 2 Hub",
   LoadingSubtitle = "By Leolionross",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "teamworkpuzzles"
   },
   Discord = {
      Enabled = true,
      Invite = "JZun8Kb8WS",
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
})

local Tab = Window:CreateTab("2 Player") -- Title, Image
local Label = Tab:CreateLabel("To use these:")
local Label = Tab:CreateLabel("first enter a level,")
local Label = Tab:CreateLabel("wait about 5 seconds,")
local Label = Tab:CreateLabel("and then press the button for the level you are currently in.")

local Button = Tab:CreateButton({
    Name = "Win Tutorial",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("2 Player:"):WaitForChild("Level 1: Tutorial"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Balance",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("2 Player:"):WaitForChild("Level 2: Balance"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Ascend",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("2 Player:"):WaitForChild("Level 3: Ascend"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Push",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("2 Player:"):WaitForChild("Level 4: Push"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Scramble",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("2 Player:"):WaitForChild("Level 5: Scramble"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Colors",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("2 Player:"):WaitForChild("Level 6: Colors"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Maze",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("2 Player:"):WaitForChild("Level 7: Maze"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Rainbow",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("2 Player:"):WaitForChild("Level 8: Rainbow"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Portals",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("2 Player:"):WaitForChild("Level 9: Portals"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Split",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("2 Player:"):WaitForChild("Level 10: Split"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Wipeout",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("2 Player:"):WaitForChild("Level 11: Wipeout"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Conveyors",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("2 Player:"):WaitForChild("Level 12: Conveyors"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Sliced",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("2 Player:"):WaitForChild("Level 13: Sliced"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Tab = Window:CreateTab("3 Player") -- Title, Image
local Label = Tab:CreateLabel("To use these:")
local Label = Tab:CreateLabel("first enter a level,")
local Label = Tab:CreateLabel("wait about 5 seconds,")
local Label = Tab:CreateLabel("and then press the button for the level you are currently in.")

local Button = Tab:CreateButton({
    Name = "Win Steps",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("3 Player:"):WaitForChild("Level 1: Steps"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Lasers",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("3 Player:"):WaitForChild("Level 2: Lasers"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Jumps",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("3 Player:"):WaitForChild("Level 3: Jumps"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Climb",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("3 Player:"):WaitForChild("Level 4: Climb"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Multi",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("3 Player:"):WaitForChild("Level 5: Multi"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Ladders",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("3 Player:"):WaitForChild("Level 6: Ladders"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Tab = Window:CreateTab("4 Player") -- Title, Image
local Label = Tab:CreateLabel("To use these:")
local Label = Tab:CreateLabel("first enter a level,")
local Label = Tab:CreateLabel("wait about 5 seconds,")
local Label = Tab:CreateLabel("and then press the button for the level you are currently in.")

local Button = Tab:CreateButton({
    Name = "Win Teamwork",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("4 Player:"):WaitForChild("Level 1: Teamwork"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Phases",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("4 Player:"):WaitForChild("Level 2: Phases"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
})

local Button = Tab:CreateButton({
    Name = "Win Pyramid",
    Callback = function()
        local args = {
            [1] = workspace:WaitForChild("4 Player:"):WaitForChild("Level 3: Pyramid"):WaitForChild("Jumps"):WaitForChild("ToLobby")
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("ExitLevel"):FireServer(unpack(args))
    end,
 })

 local Tab = Window:CreateTab("Eggs") -- Title, Image

 local Button = Tab:CreateButton({
    Name = "Open 1 Elemental Egg",
    Callback = function()
        local args = {
            [1] = "Elemental",
            [2] = 1
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("OpenEgg"):FireServer(unpack(args))
        
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Open 3 Elemental Eggs",
    Callback = function()
        local args = {
            [1] = "Elemental",
            [2] = 3
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("OpenEgg"):FireServer(unpack(args))
        
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Open 1 Hacker Egg",
    Callback = function()
        local args = {
            [1] = "Hacker",
            [2] = 1
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("OpenEgg"):FireServer(unpack(args))
        
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Open 3 Hacker Eggs",
    Callback = function()
        local args = {
            [1] = "Hacker",
            [2] = 3
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("OpenEgg"):FireServer(unpack(args))
        
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Open 1 Rainbow Egg",
    Callback = function()
        local args = {
            [1] = "Rainbow",
            [2] = 1
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("OpenEgg"):FireServer(unpack(args))
        
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Open 3 Rainbow Eggs",
    Callback = function()
        local args = {
            [1] = "Rainbow",
            [2] = 3
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("OpenEgg"):FireServer(unpack(args))
        
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Open 1 Ancient Egg",
    Callback = function()
        local args = {
            [1] = "Ancient",
            [2] = 1
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("OpenEgg"):FireServer(unpack(args))
        
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Open 3 Ancient Eggs",
    Callback = function()
        local args = {
            [1] = "Ancient",
            [2] = 3
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("OpenEgg"):FireServer(unpack(args))
        
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Open 1 Space Egg",
    Callback = function()
        local args = {
            [1] = "Space",
            [2] = 1
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("OpenEgg"):FireServer(unpack(args))
        
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Open 3 Space Eggs",
    Callback = function()
        local args = {
            [1] = "Space",
            [2] = 3
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("OpenEgg"):FireServer(unpack(args))
        
    end,
 })

local Tab = Window:CreateTab("Credits") -- Title, Image

local Label = Tab:CreateLabel("Created by Leolionross")