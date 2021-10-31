wait(2)

-- Making GUI's

-- VERTICAL DISTANCE BETWEEN BUTTONS: 0.194
-- To go up it's negative
-- to go down it's positive
-- vertical value = 3rd value in udim2

-- HORIZONTAL DISTANCE BETWEEN BUTTONS: 0,267
-- horizontal value = 1st value in udim2

main_c00l_hax = Instance.new("ScreenGui")
main_c00l_hax.Parent = game.Players.LocalPlayer.PlayerGui
main_c00l_hax.Name = "main_c00l_hax"

main_frame = Instance.new("Frame")
main_frame.Name = "main_frame"
main_frame.Parent = main_c00l_hax
main_frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main_frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
main_frame.BorderSizePixel = 2
main_frame.Size = UDim2.new(0, 440, 0, 341) -- {0, 440},{0, 341}
main_frame.Position = UDim2.new(0.013, 0, 0.363, 0) -- {0.013, 0},{0.363, 0}

selected_part_value = Instance.new("ObjectValue")
selected_part_value.Name = "selected_part"
selected_part_value.Parent = main_frame

bypassed_fly_active = Instance.new("BoolValue")
bypassed_fly_active.Parent = main_frame
bypassed_fly_active.Value = false

blue_label = Instance.new("TextButton")
blue_label.Name = "blue_label"
blue_label.Parent = main_frame
blue_label.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blue_label.BorderColor3 = Color3.fromRGB(0, 0, 255)
blue_label.BorderSizePixel = 2
blue_label.Text = "People can't see but gives an advantage"
blue_label.TextColor3 = Color3.fromRGB(255, 255, 255)
blue_label.TextScaled = true
blue_label.TextStrokeTransparency = 1
blue_label.Position = UDim2.new(1.016, 0, 0.872, 0) -- {1.016, 0},{0.872, 0}
blue_label.Rotation = 0
blue_label.Size = UDim2.new(0, 118, 0, 38) -- {0, 118},{0, 38}

red_label = Instance.new("TextButton")
red_label.Name = "red_label"
red_label.Parent = main_frame
red_label.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
red_label.BorderColor3 = Color3.fromRGB(255, 0, 0)
red_label.BorderSizePixel = 2
red_label.Text = "People can see"
red_label.TextColor3 = Color3.fromRGB(255, 255, 255)
red_label.TextScaled = true
red_label.TextStrokeTransparency = 1
red_label.Position = UDim2.new(1.016, 0, 0.748, 0) -- {1.015, 0},{0.748, 0}
red_label.Rotation = 0
red_label.Size = UDim2.new(0, 118, 0, 38) -- {0, 118},{0, 38}

title = Instance.new("TextLabel")
title.Name = "title"
title.Parent = main_frame
title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title.BorderColor3 = Color3.fromRGB(255, 0, 0)
title.BorderSizePixel = 2
title.Position = UDim2.new(0, 0, 0, 0)
title.SizeConstraint = Enum.SizeConstraint.RelativeXY
title.Size = UDim2.new(0, 440, 0.12, 1) -- {0, 440},{0, 50}
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 18
title.Text = "C00lgui reawakened"

output_textbox = Instance.new("TextBox")
output_textbox.Name = "output_textbox"
output_textbox.Parent = main_frame
output_textbox.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
output_textbox.BorderColor3 = Color3.fromRGB(255, 0, 0)
output_textbox.BorderSizePixel = 2
output_textbox.Position = UDim2.new(0.003, 0, 0.904, 0) -- {0.003, 0},{0.904, 0}
output_textbox.Size = UDim2.new(0, 438, 0.1, 0) -- {0, 438},{0.1, 0}
output_textbox.TextColor3 = Color3.fromRGB(255, 255, 255)
output_textbox.TextScaled = true
output_textbox.Text = "Output"

input_textbox = Instance.new("TextBox")
input_textbox.Name = "input_textbox"
input_textbox.Parent = main_frame
input_textbox.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
input_textbox.BorderColor3 = Color3.fromRGB(255, 0, 0)
input_textbox.BorderSizePixel = 1
input_textbox.Position = UDim2.new(0.003, 0, 1.018, 0) -- {0.003, 0},{1.018, 0}
input_textbox.Size = UDim2.new(0, 438, 0, 20) -- {0, 438},{0, 20}
input_textbox.TextColor3 = Color3.fromRGB(255, 255, 255)
input_textbox.TextScaled = true
input_textbox.Text = "Input"

previous_page_button = Instance.new("TextButton")
previous_page_button.Name = "previous_page"
previous_page_button.Parent = main_frame
previous_page_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
previous_page_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
previous_page_button.BorderSizePixel = 2
previous_page_button.Position = UDim2.new(0, 0, 0.127, 0) -- {0, 0},{0.127, 0}
previous_page_button.Size = UDim2.new(0, 218, 0, 30) -- {0, 218},{0, 30}
previous_page_button.TextColor3 = Color3.fromRGB(255, 255, 255)
previous_page_button.TextSize = 25
previous_page_button.Text = "<"

next_page_button = Instance.new("TextButton")
next_page_button.Name = "next_page"
next_page_button.Parent = main_frame
next_page_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
next_page_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
next_page_button.BorderSizePixel = 2
next_page_button.Position = UDim2.new(0.499, 0, 0.127, 0) -- {0.499, 0},{0.127, 0}
next_page_button.Size = UDim2.new(0, 218, 0, 30) -- {0, 218},{0, 30}
next_page_button.TextColor3 = Color3.fromRGB(255, 255, 255)
next_page_button.TextSize = 25
next_page_button.Text = ">"

show_hide_frame = Instance.new("Frame")
show_hide_frame.Name = "show_hide_frame"
show_hide_frame.Parent = main_c00l_hax
show_hide_frame.Position = UDim2.new(0, 0, 0.235, 0) --{0.014, 0},{0.235, 0}
show_hide_frame.Size = UDim2.new(0, 225, 0, 79) -- {0, 225},{0, 79}
show_hide_frame.BackgroundTransparency = 1

show_hide_button = Instance.new("TextButton")
show_hide_button.Name = "show_hide_button"
show_hide_button.Parent = show_hide_frame
show_hide_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
show_hide_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
show_hide_button.Size = UDim2.new(0, 69, 0, 26) -- {0, 69},{0, 26}
show_hide_button.Position = UDim2.new(0, 13, 0.59, 0) -- {0, 13},{0.59, 0}
show_hide_button.BorderSizePixel = 2
show_hide_button.TextColor3 = Color3.fromRGB(255, 255, 255)
show_hide_button.TextScaled = true
show_hide_button.Text = "Hide"

pages_folder = Instance.new("Folder")
pages_folder.Name = "pages"
pages_folder.Parent = main_c00l_hax

page1 = Instance.new("Frame")
page1.Name = "page1"
page1.Parent = pages_folder
page1.BackgroundTransparency = 1
page1.Position = UDim2.new(0, 14, 0.495, 0) -- {0, 14},{0.495, 0}
page1.Size = UDim2.new(0, 438, 0, 229) -- {0, 438},{0, 229}

select_part_button = Instance.new("TextButton")
select_part_button.Name = "select_part"
select_part_button.Parent = page1
select_part_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
select_part_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
select_part_button.BorderSizePixel = 2
select_part_button.Position = UDim2.new(0.014, 0, 0.576, 0) -- {0.014, 0},{0.576, 0}
select_part_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
select_part_button.Text = "Ctrl + click to select part"
select_part_button.TextColor3 = Color3.fromRGB(255, 255, 255)
select_part_button.TextScaled = true

pager1_anchor_part_button = Instance.new("TextButton")
pager1_anchor_part_button.Name = "anchor_part"
pager1_anchor_part_button.Parent = page1
pager1_anchor_part_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
pager1_anchor_part_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
pager1_anchor_part_button.BorderSizePixel = 2
pager1_anchor_part_button.Position = UDim2.new(0.014, 0, 0.77, 0) -- {0.014, 0},{0.77, 0}
pager1_anchor_part_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
pager1_anchor_part_button.Text = "Anchor part"
pager1_anchor_part_button.TextColor3 = Color3.fromRGB(255, 255, 255)
pager1_anchor_part_button.TextScaled = true

anti_lag_button = Instance.new("TextButton")
anti_lag_button.Name = "anti_lag"
anti_lag_button.Parent = page1
anti_lag_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
anti_lag_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
anti_lag_button.BorderSizePixel = 2
anti_lag_button.Position = UDim2.new(0.014, 0, 0.382, 0) -- {0.014, 0},{0.382, 0}
anti_lag_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
anti_lag_button.Text = "Anti lag"
anti_lag_button.TextColor3 = Color3.fromRGB(255, 255, 255)
anti_lag_button.TextSize = 18

bring_part_button = Instance.new("TextButton")
bring_part_button.Name = "bring_part"
bring_part_button.Parent = page1
bring_part_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bring_part_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
bring_part_button.BorderSizePixel = 2
bring_part_button.Position = UDim2.new(0.281, 0, 0.576, 0) -- {0.281, 0},{0.576, 0}
bring_part_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
bring_part_button.Text = "Bring part"
bring_part_button.TextColor3 = Color3.fromRGB(255, 255, 255)
bring_part_button.TextSize = 18

bypassed_fly_button = Instance.new("TextButton")
bypassed_fly_button.Name = "bypassed_fly"
bypassed_fly_button.Parent = page1
bypassed_fly_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bypassed_fly_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
bypassed_fly_button.BorderSizePixel = 2
bypassed_fly_button.Position = UDim2.new(0.014, 0, 0.188, 0) -- {0.014, 0},{0.031, 0}
bypassed_fly_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
bypassed_fly_button.Text = "Toggle bypassed fly"
bypassed_fly_button.TextColor3 = Color3.fromRGB(255, 255, 255)
bypassed_fly_button.TextScaled = true

-- position of teleport to player: 

teleport_to_player_button = Instance.new("TextButton")
teleport_to_player_button.Name = "teleport_to_player"
teleport_to_player_button.Parent = page1
teleport_to_player_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_player_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
teleport_to_player_button.BorderSizePixel = 2
teleport_to_player_button.Position = UDim2.new(0.014, 0, 0.01, 0) -- {0.014, 0},{0.01, 0}
teleport_to_player_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
teleport_to_player_button.Text = "Teleport to player"
teleport_to_player_button.TextColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_player_button.TextScaled = true

-- Programming buttons

function select_part()
	local localplayer = game.Players.LocalPlayer
	local selected_part = nil
	local mouse = localplayer:GetMouse()
	mouse.Button1Down:connect(function()
		if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
		if not mouse.Target then return end
		selected_part_value.Value = mouse.Target
		output_textbox.Text = mouse.Target:GetFullName()
	end)
end

function show_hide_gui()
	if main_frame.Visible == true then
		main_frame.Visible = false
		show_hide_button.Text = "Show"
	else
		main_frame.Visible = true
		show_hide_button.Text = "Hide"
	end
end

function anchor_part()
	selected_part_value.Value.Anchored = true
end

function stop_lag()
	local function iterate_in(object)
		for i,v in pairs(object:GetChildren()) do
			if v:IsA("Model") or v:IsA("Folder") or v:IsA("Part") then
				wait(0)
				iterate_in(v)
			end
			if v:IsA("Decal") or v:IsA("Texture") then
				v:Remove()
			end
		end
	end
	iterate_in(workspace)
end

function bring_part()
	local part = selected_part_value.Value
	part.Position = game.Players.LocalPlayer.Character.Head.Position
end

function bypassed_fly()
	if bypassed_fly_active.Value == true then
		bypassed_fly_active.Value = false
	else
		bypassed_fly_active.Value = true
	end
	
	local localplayer = game.Players.LocalPlayer.Character
	local fly_on = Instance.new("BoolValue")
	fly_on.Value = true
	fly_on.Parent = workspace
	fly_on.Name = "bypassed_fly"
	local r15 = false
	local leg = nil
	if localplayer:FindFirstChild("RightLowerLeg") ~= nil then
		leg = localplayer:FindFirstChild("RightLowerLeg")
	else
		leg = localplayer:FindFirstChild("Right Leg")
	end

	local platform = Instance.new("Part")
	local mesh = Instance.new("SpecialMesh")
	mesh.MeshType = Enum.MeshType.Cylinder
	mesh.Parent = platform
	platform.Parent = workspace

	platform.Color = Color3.fromRGB(170, 0, 255)
	platform.Transparency = 0.5

	platform.Size = Vector3.new(0.25, 5.7, 6)
	platform.Orientation = Vector3.new(0, 0, 90)
	platform.Anchored = true
	platform.Name = "platform"
	while bypassed_fly_active.Value == true do
		platform.Position = Vector3.new(leg.Position.X-0.5, leg.Position.Y-1.5, leg.Position.Z)
		wait(0.001)
		if workspace:FindFirstChild("bypassed_fly").Value == false then
			platform.Anchored = false
			platform.CanCollide = false
			workspace:FindFirstChild("bypassed_fly"):Remove()
			break
		end
	end
end

show_hide_button.MouseButton1Click:Connect(show_hide_gui)
select_part_button.MouseButton1Click:Connect(select_part)
pager1_anchor_part_button.MouseButton1Click:Connect(anchor_part)
anti_lag_button.MouseButton1Click:Connect(stop_lag)
bring_part_button.MouseButton1Click:Connect(bring_part)
bypassed_fly_button.MouseButton1Click:Connect(bypassed_fly)
