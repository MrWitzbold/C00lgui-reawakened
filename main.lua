wait(2)

localplayer = game.Players.LocalPlayer

perfection_gui = Instance.new("ScreenGui")
perfection_gui.Name = "p3rfection_gui"
perfection_gui.Parent = localplayer.PlayerGui

master_frame = Instance.new("Frame")
master_frame.Name = "master_frame"
master_frame.Position = UDim2.new(0.014, 0, 0.294, 0) -- {0.014, 0},{0.294, 0}
master_frame.Size = UDim2.new(0, 471, 0, 362) -- {0, 471},{0, 362}
master_frame.Parent = perfection_gui
master_frame.BackgroundTransparency = 1
master_frame.BorderSizePixel = 0

main_frame = Instance.new("Frame")
main_frame.Parent = master_frame
main_frame.Name = "main_frame"
main_frame.BackgroundColor3 = Color3.fromRGB(108, 112, 219)
main_frame.BorderColor3 = Color3.fromRGB(0, 0, 255)
main_frame.BorderSizePixel = 0
main_frame.Position = UDim2.new(0.012, 0, 0.075, 0) -- {0.012, 0},{0.075, 0}
main_frame.Size = UDim2.new(0, 460, 0, 332) -- {0, 460},{0, 332}

input_textbox = Instance.new("TextBox")
input_textbox.Name = "input_textbox"
input_textbox.Text = "Input"
input_textbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
input_textbox.TextColor3 = Color3.fromRGB(255, 255, 255)
input_textbox.BorderSizePixel = 0
input_textbox.TextScaled = true
input_textbox.Parent = main_frame
input_textbox.Position = UDim2.new(0, 0, 0.88, 0) -- {0, 0},{0.88, 0}
input_textbox.Size = UDim2.new(0, 460, 0, 20) -- {0, 460},{0, 20}
input_textbox.ClearTextOnFocus = false

output_textbox = Instance.new("TextBox")
output_textbox.Name = "output_textbox"
output_textbox.Text = "Output"
output_textbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
output_textbox.TextColor3 = Color3.fromRGB(0, 0, 0)
output_textbox.BorderSizePixel = 0
output_textbox.TextScaled = true
output_textbox.Parent = main_frame
output_textbox.Position = UDim2.new(0, 0, 0.94, 0) -- {0, 0},{0.94, 0}
output_textbox.Size = UDim2.new(0, 460, 0, 20) -- {0, 460},{0, 20}
output_textbox.ClearTextOnFocus = false

-- making it draggable

local UserInputService = game:GetService("UserInputService")

local gui = master_frame

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)

-- end of making it draggable

title = Instance.new("TextLabel")
title.Parent = main_frame
title.Text = "Hello! My name is P3rfection"
title.TextColor3 = Color3.fromRGB(0, 0, 65)
title.BackgroundColor3 = Color3.fromRGB(32, 132, 220)
title.Name = "title"
title.Position = UDim2.new(0, 0, 0, 0) -- {0, 0},{0, 0}
title.Size = UDim2.new(0, 460, 0, 41) -- {0, 460},{0, 41}
title.BorderSizePixel = 0
title.TextScaled = false
title.TextSize = 22

show_hide_frame = Instance.new("Frame")
show_hide_frame.Parent = master_frame
show_hide_frame.Name = "show_hide_frame"
show_hide_frame.BackgroundTransparency = 1
show_hide_frame.BorderSizePixel = 0
show_hide_frame.Position = UDim2.new(0.373, 0, 0.239, 0) -- {0.373, 0},{0.239, 0}
show_hide_frame.Size = UDim2.new(0, 100, 0, 100) -- {0, 100},{0, 100}

show_hide_button = Instance.new("TextButton")
show_hide_button.Name = "show_hide_button"
show_hide_button.Parent = show_hide_frame
show_hide_button.BackgroundColor3 = Color3.fromRGB(104, 179, 205)
show_hide_button.BorderSizePixel = 0
show_hide_button.TextColor3 = Color3.fromRGB(0, 0, 109)
show_hide_button.TextScaled = false
show_hide_button.TextSize = 28
show_hide_button.Text = "-"
show_hide_button.Position = UDim2.new(2.59, 0, -0.88, 0) -- {2.59, 0},{-0.88, 0}
show_hide_button.Size = UDim2.new(0, 30, 0, 28) -- {0, 30},{0, 28}

credits = Instance.new("TextLabel")
credits.Name = "credits"
credits.Text = "By JUK#1276 4jFcGAaq2T"
credits.BackgroundTransparency = 1
credits.BorderSizePixel = 0
credits.TextColor3 = Color3.fromRGB(0, 0, 107)
credits.TextScaled = true
credits.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
credits.TextStrokeTransparency = 0
credits.Position = UDim2.new(1, 0, 0.732, 0) -- {1, 0},{0.732, 0}
credits.Size = UDim2.new(0, 175, 0, 89) -- {0, 175},{0, 89}
credits.Parent = main_frame

-- Pages

max_pages = Instance.new("IntValue")
max_pages.Name = "max_pages"
max_pages.Parent = master_frame
max_pages = 1

current_page = Instance.new("IntValue")
current_page.Name = "current_page"
current_page.Parent = master_frame
current_page.Value = 1

page1 = Instance.new("Frame")
page1.Name = "page1"
page1.Parent = master_frame
page1.BackgroundTransparency = 1
page1.BorderSizePixel = 0
page1.Position = UDim2.new(0.011, 0, 0.188, 0) -- {0.011, 0},{0.188, 0}
page1.Size = UDim2.new(0, 459, 0, 291) -- {0, 459},{0, 291}

-- End of page assignments

predict_movements_button = Instance.new("TextButton")
predict_movements_button.Text = "Predict a player's movements"
predict_movements_button.BorderSizePixel = 0
predict_movements_button.BackgroundColor3 = Color3.fromRGB(110, 188, 216)
predict_movements_button.TextColor3 = Color3.fromRGB(0, 0, 104)
predict_movements_button.TextScaled = true
predict_movements_button.Position = UDim2.new(0.017, 0, 0.031, 0) -- {0.017, 0},{0.031, 0}
predict_movements_button.Size = UDim2.new(0, 124, 0, 39) -- {0, 124},{0, 39}
predict_movements_button.Parent = page1

function show_hide()
	if main_frame.Visible == true then
		main_frame.Visible = false
		show_hide_button.Text = "+"
	else
		main_frame.Visible = true
		show_hide_button.Text = "-"
	end
end

function predict_movements()
	local player_name = input_textbox.Text
	local player = nil
	local found_player = false
	for i,v in pairs(game.Players:GetChildren()) do
		if v.Name:lower():match(player_name:lower()) then
			output_textbox.Text = "Found player, predicting movements..."
			found_player = true
			player = v
		end
	end
	
	if found_player == false then
		output_textbox.Text = "Invalid player"
	else
		local prediction_part = Instance.new("Part")
		prediction_part.Shape = Enum.PartType.Ball
		prediction_part.CanCollide = false
		prediction_part.Color = Color3.fromRGB(255, 0, 0)
		prediction_part.Size = Vector3.new(2, 2, 2)
		prediction_part.Transparency = 0.5
		prediction_part.Position = player.Character.Head.Position
		prediction_part.Parent = workspace
		prediction_part.Anchored = true
		
		local last_position1 = nil
		local last_position2 = nil
		local iterations = 0
		while true do
			wait(0.2)
			if iterations % 2 ~= 0 then
				last_position1 = player.Character.Head.Position
			else
				last_position2 = player.Character.Head.Position
			end
			
			if last_position1 ~= nil and last_position2 ~= nil then
				local current_position = player.Character.Head.Position
				local X_difference = last_position2.X - last_position1.X
				local Y_difference = last_position2.Y - last_position1.Y
				local Z_difference = last_position2.Z - last_position2.Z
				
				local new_X = current_position.X
				local new_Y = current_position.Y
				local new_Z = current_position.Z
				
				prediction_part.Position = Vector3.new(new_X + 5*X_difference, new_Y + 5*Y_difference, new_Z + 5*Z_difference)
			end
			
			iterations += 1
		end
	end
end








show_hide_button.MouseButton1Click:Connect(show_hide)
predict_movements_button.MouseButton1Click:Connect(predict_movements)

