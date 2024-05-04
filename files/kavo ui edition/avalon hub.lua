if game.PlaceId == 17081469302 then
    local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
    local Window = Library.CreateLib("Drainer Hub", "Serpent")
     
    -- Main
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")
     
    -- Player
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")
    PlayerSection:NewSlider("Walkspeed", "Changer your walkspeed", 256, 16, function(s) 
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    PlayerSection:NewSlider("JumpPower", "Changes your jumppower", 250, 8, function(s) 
        
        game.Players.LocalPlayer.Character.Humanoid.JumpHeight = s
    end)
    PlayerSection:NewButton("Reset WS/JP", "Resets your jumppower", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpHeight = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)
    PlayerSection:NewToggle("Esp", "esp", function(Value)
		getgenv().esp = Value
		spawn(function()
		while wait() do
		    if not getgenv().esp then
		          for i,v in pairs(game.Players:GetChildren()) do
		              if v.Character and v.Character:FindFirstChild("Highlight") then
		                  local Highlight = v.Character:FindFirstChild("Highlight")
		                  Highlight.Enabled = false
    		      end
		      end 
		      else
		          for i,v in pairs(game.Players:GetChildren()) do
		             if getgenv().teamcheck == true then
		               if v.Character and v ~= game.Players.LocalPlayer and v.TeamColor ~= game.Players.LocalPlayer.TeamColor then
    		                 if v.Character:FindFirstChild("Highlight") then
    		                 local Highlight = v.Character:FindFirstChild("Highlight") 
    		                 Highlight.Enabled = true
    		                 Highlight.FillColor = getgenv().Color
    		                 Highlight.Adornee = v.Character
    		                 else
    		                 local Highlight = Instance.new("Highlight",v.Character)
    		                 Highlight.Enabled = true
    		                 Highlight.FillColor = getgenv().Color
    		                 Highlight.Adornee = v.Character
    		              end       
    		           end  
		                if v.TeamColor == game.Players.LocalPlayer.TeamColor then
    		              if v.Character and v.Character:FindFirstChild("Highlight") then
    		                  local Highlight = v.Character:FindFirstChild("Highlight")
        		              Highlight.Enabled = false
        		          end    
    		            end 
    		          else
    		              if v.Character and v ~= game.Players.LocalPlayer then
    		                 if v.Character:FindFirstChild("Highlight") then
    		                 local Highlight = v.Character:FindFirstChild("Highlight") 
    		                 Highlight.Enabled = true
    		                 Highlight.FillColor = getgenv().Color
    		                 Highlight.Adornee = v.Character
    		                 else
    		                 local Highlight = Instance.new("Highlight",v.Character)
    		                 Highlight.Enabled = true
    		                 Highlight.FillColor = getgenv().Color
    		                 Highlight.Adornee = v.Character
    		              end       
    		           end    
		            end       
		      end    
		    end  
		end    
	end)
    -- Tools
    local Tools = Window:NewTab("Tools")
    local ToolsSection = Tools:NewSection("Tools")
    ToolsSection:NewButton("Infinite Yield", "FE Admin Commands", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end)
    ToolsSection:NewButton("Dark Dex Secure", "Secured Version of Dark Dex", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end)
     
    elseif game.PlaceId == 16389398622 then
    local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
    local Window = Library.CreateLib("Drainer Hub Beta | A dusty trip", "Serpent")
     
    -- Main
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")
     
    -- Player
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")
    PlayerSection:NewSlider("Walkspeed", "Changer your walkspeed", 256, 16, function(s) 
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    PlayerSection:NewSlider("JumpPower", "Changes your jumppower", 250, 8, function(s) 
        game.Players.LocalPlayer.Character.Humanoid.JumpHeight = s
    end)
    PlayerSection:NewButton("Reset WS/JP", "Resets your jumppower", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpHeight = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)
    PlayerSection:NewToggle("Esp", "esp", function(Value)
		getgenv().esp = Value
		spawn(function()
		while wait() do
		    if not getgenv().esp then
		          for i,v in pairs(game.Players:GetChildren()) do
		              if v.Character and v.Character:FindFirstChild("Highlight") then
		                  local Highlight = v.Character:FindFirstChild("Highlight")
		                  Highlight.Enabled = false
    		      end
		      end 
		      else
		          for i,v in pairs(game.Players:GetChildren()) do
		             if getgenv().teamcheck == true then
		               if v.Character and v ~= game.Players.LocalPlayer and v.TeamColor ~= game.Players.LocalPlayer.TeamColor then
    		                 if v.Character:FindFirstChild("Highlight") then
    		                 local Highlight = v.Character:FindFirstChild("Highlight") 
    		                 Highlight.Enabled = true
    		                 Highlight.FillColor = getgenv().Color
    		                 Highlight.Adornee = v.Character
    		                 else
    		                 local Highlight = Instance.new("Highlight",v.Character)
    		                 Highlight.Enabled = true
    		                 Highlight.FillColor = getgenv().Color
    		                 Highlight.Adornee = v.Character
    		              end       
    		           end  
		                if v.TeamColor == game.Players.LocalPlayer.TeamColor then
    		              if v.Character and v.Character:FindFirstChild("Highlight") then
    		                  local Highlight = v.Character:FindFirstChild("Highlight")
        		              Highlight.Enabled = false
        		          end    
    		            end 
    		          else
    		              if v.Character and v ~= game.Players.LocalPlayer then
    		                 if v.Character:FindFirstChild("Highlight") then
    		                 local Highlight = v.Character:FindFirstChild("Highlight") 
    		                 Highlight.Enabled = true
    		                 Highlight.FillColor = getgenv().Color
    		                 Highlight.Adornee = v.Character
    		                 else
    		                 local Highlight = Instance.new("Highlight",v.Character)
    		                 Highlight.Enabled = true
    		                 Highlight.FillColor = getgenv().Color
    		                 Highlight.Adornee = v.Character
    		              end       
    		           end    
		            end       
		      end    
		    end  
		end    
	end)
    -- Tools
    local Tools = Window:NewTab("Tools")
    local ToolsSection = Tools:NewSection("Tools")
    ToolsSection:NewButton("Infinite Yield", "FE Admin Commands", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end)
    ToolsSection:NewButton("Dark Dex Secure", "Secured Version of Dark Dex", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
    end)
    end