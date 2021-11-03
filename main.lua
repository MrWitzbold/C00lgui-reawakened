wait(2)

-- Making GUI's

-- VERTICAL DISTANCE BETWEEN BUTTONS: 0.194
-- To go up it's negative
-- to go down it's positive
-- vertical value = 3rd value in udim2

-- HORIZONTAL DISTANCE BETWEEN BUTTONS: 0.267
-- horizontal value = 1st value in udim2
-- to go to the right it's positive

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

other_guis_enabled = Instance.new("BoolValue")
other_guis_enabled.Value = true
other_guis_enabled.Name = "other_guis_enabled"
other_guis_enabled.Parent = main_frame

teleport_index_ = Instance.new("IntValue")
teleport_index_.Name = "teleport_index"
teleport_index_.Parent = main_frame
teleport_index_.Value = 0

ck_banner = Instance.new("ImageLabel")
ck_banner.Name = "c00lkidd_banner"
ck_banner.Parent = main_frame
ck_banner.Position = UDim2.new(0.811, 0, 0.224, 0) -- {0.811, 0},{0.224, 0}
ck_banner.Size = UDim2.new(0, 79, 0, 216) -- {0, 79},{0, 216}
ck_banner.BorderSizePixel = 0
ck_banner.Image = "http://www.roblox.com/asset/?id=7864107680"

current_page = Instance.new("IntValue")
current_page.Name = "current_page"
current_page.Parent = main_frame
current_page.Value = 1

max_page = Instance.new("IntValue")
max_page.Name = "max_page"
max_page.Parent = main_frame
max_page.Value = 2

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
output_textbox.ClearTextOnFocus = false

input_textbox = Instance.new("TextBox")
input_textbox.Name = "input_textbox"
input_textbox.Parent = main_frame
input_textbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
input_textbox.BorderColor3 = Color3.fromRGB(255, 0, 0)
input_textbox.BorderSizePixel = 1
input_textbox.Position = UDim2.new(0.003, 0, 1.018, 0) -- {0.003, 0},{1.018, 0}
input_textbox.Size = UDim2.new(0, 438, 0, 20) -- {0, 438},{0, 20}
input_textbox.TextColor3 = Color3.fromRGB(255, 255, 255)
input_textbox.TextScaled = true
input_textbox.Text = "Input"
input_textbox.ClearTextOnFocus = false

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

-- Page1

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

bypassed_teleport_to_player_button = Instance.new("TextButton")
bypassed_teleport_to_player_button.Name = "bypassed_teleport_to_player"
bypassed_teleport_to_player_button.Parent = page1
bypassed_teleport_to_player_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bypassed_teleport_to_player_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
bypassed_teleport_to_player_button.BorderSizePixel = 2
bypassed_teleport_to_player_button.Position = UDim2.new(0.281, 0, 0.01, 0) -- {0.281, 0},{0.01, 0}
bypassed_teleport_to_player_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
bypassed_teleport_to_player_button.Text = "Bypassed teleport to player"
bypassed_teleport_to_player_button.TextColor3 = Color3.fromRGB(255, 255, 255)
bypassed_teleport_to_player_button.TextScaled = true

enable_collision_button = Instance.new("TextButton")
enable_collision_button.Name = "enable_collision"
enable_collision_button.Parent = page1
enable_collision_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
enable_collision_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
enable_collision_button.BorderSizePixel = 2
enable_collision_button.Position = UDim2.new(0.281, 0, 0.77, 0) -- {0.281, 0},{0.77, 0}
enable_collision_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
enable_collision_button.Text = "Enable collision"
enable_collision_button.TextColor3 = Color3.fromRGB(255, 255, 255)
enable_collision_button.TextScaled = true

disable_collision_button = Instance.new("TextButton")
disable_collision_button.Name = "disable_collision"
disable_collision_button.Parent = page1
disable_collision_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
disable_collision_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
disable_collision_button.BorderSizePixel = 2
disable_collision_button.Position = UDim2.new(0.548, 0, 0.77, 0) -- {0.548, 0},{0.77, 0}
disable_collision_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
disable_collision_button.Text = "Disable collision"
disable_collision_button.TextColor3 = Color3.fromRGB(255, 255, 255)
disable_collision_button.TextScaled = true

unanchor_part_button = Instance.new("TextButton")
unanchor_part_button.Name = "unanchor_part"
unanchor_part_button.Parent = page1
unanchor_part_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
unanchor_part_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
unanchor_part_button.BorderSizePixel = 2
unanchor_part_button.Position = UDim2.new(0.548, 0, 0.576, 0) -- {0.548, 0},{0.576, 0}
unanchor_part_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
unanchor_part_button.Text = "Unanchor part"
unanchor_part_button.TextColor3 = Color3.fromRGB(255, 255, 255)
unanchor_part_button.TextScaled = true

unlock_workspace_button = Instance.new("TextButton")
unlock_workspace_button.Name = "unlock_workspace"
unlock_workspace_button.Parent = page1
unlock_workspace_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
unlock_workspace_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
unlock_workspace_button.BorderSizePixel = 2
unlock_workspace_button.Position = UDim2.new(0.281, 0, 0.382, 0) -- {0.281, 0},{0.382, 0}
unlock_workspace_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
unlock_workspace_button.Text = "Unlock workspace"
unlock_workspace_button.TextColor3 = Color3.fromRGB(255, 255, 255)
unlock_workspace_button.TextScaled = true

btools_button = Instance.new("TextButton")
btools_button.Name = "btools"
btools_button.Parent = page1
btools_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
btools_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
btools_button.BorderSizePixel = 2
btools_button.Position = UDim2.new(0.548, 0, 0.382, 0) -- {0.548, 0},{0.382, 0}
btools_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
btools_button.Text = "Btools"
btools_button.TextColor3 = Color3.fromRGB(255, 255, 255)
btools_button.TextScaled = true

set_speed_button = Instance.new("TextButton")
set_speed_button.Name = "set_speed"
set_speed_button.Parent = page1
set_speed_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
set_speed_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
set_speed_button.BorderSizePixel = 2
set_speed_button.Position = UDim2.new(0.281, 0, 0.188, 0) -- {0.281, 0},{0.188, 0}
set_speed_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
set_speed_button.Text = "Set speed"
set_speed_button.TextColor3 = Color3.fromRGB(255, 255, 255)
set_speed_button.TextSize = 16

set_jump_power_button = Instance.new("TextButton")
set_jump_power_button.Name = "set_jump_power"
set_jump_power_button.Parent = page1
set_jump_power_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
set_jump_power_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
set_jump_power_button.BorderSizePixel = 2
set_jump_power_button.Position = UDim2.new(0.548, 0, 0.188, 0) -- {0.548, 0},{0.188, 0}
set_jump_power_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
set_jump_power_button.Text = "Set jump power"
set_jump_power_button.TextColor3 = Color3.fromRGB(255, 255, 255)
set_jump_power_button.TextScaled = true

f_to_noclip_button = Instance.new("TextButton")
f_to_noclip_button.Name = "set_jump_power"
f_to_noclip_button.Parent = page1
f_to_noclip_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
f_to_noclip_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
f_to_noclip_button.BorderSizePixel = 2
f_to_noclip_button.Position = UDim2.new(0.548, 0, 0.01, 0) -- {0.548, 0},{0.01, 0}
f_to_noclip_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
f_to_noclip_button.Text = "F to noclip"
f_to_noclip_button.TextColor3 = Color3.fromRGB(255, 255, 255)
f_to_noclip_button.TextScaled = true

-- Page 2

page2 = Instance.new("Frame")
page2.Name = "page2"
page2.Parent = pages_folder
page2.BackgroundTransparency = 1
page2.Position = UDim2.new(0, 14, 0.495, 0) -- {0, 14},{0.495, 0}
page2.Size = UDim2.new(0, 438, 0, 229) -- {0, 438},{0, 229}
page2.Visible = false

measure_vertex_distance_button = Instance.new("TextButton")
measure_vertex_distance_button.Name = "measure_vertex_distance"
measure_vertex_distance_button.Parent = page2
measure_vertex_distance_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
measure_vertex_distance_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
measure_vertex_distance_button.BorderSizePixel = 2
measure_vertex_distance_button.Position = UDim2.new(0.014, 0, 0.01, 0) -- {0.014, 0},{0.01, 0}
measure_vertex_distance_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
measure_vertex_distance_button.Text = "Ctrl+click to measure distances"
measure_vertex_distance_button.TextColor3 = Color3.fromRGB(255, 255, 255)
measure_vertex_distance_button.TextScaled = true

clear_vertices_button = Instance.new("TextButton")
clear_vertices_button.Name = "clear_vertices"
clear_vertices_button.Parent = page2
clear_vertices_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
clear_vertices_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
clear_vertices_button.BorderSizePixel = 2
clear_vertices_button.Position = UDim2.new(0.281, 0, 0.01, 0) -- {0.281, 0},{0.01, 0}
clear_vertices_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
clear_vertices_button.Text = "Clear vertices"
clear_vertices_button.TextColor3 = Color3.fromRGB(255, 255, 255)
clear_vertices_button.TextScaled = true

add_label_button = Instance.new("TextButton")
add_label_button.Name = "add_vertex_label"
add_label_button.Parent = page2
add_label_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
add_label_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
add_label_button.BorderSizePixel = 2
add_label_button.Position = UDim2.new(0.548, 0, 0.01, 0) -- {0.548, 0},{0.01, 0}
add_label_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
add_label_button.Text = "Left-alt+click to Add label"
add_label_button.TextColor3 = Color3.fromRGB(255, 255, 255)
add_label_button.TextScaled = true

draw_tool_button = Instance.new("TextButton")
draw_tool_button.Name = "draw_tool"
draw_tool_button.Parent = page2
draw_tool_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
draw_tool_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
draw_tool_button.BorderSizePixel = 2
draw_tool_button.Position = UDim2.new(0.014, 0, 0.188, 0) -- {0.014, 0},{0.031, 0}
draw_tool_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
draw_tool_button.Text = "Draw tool"
draw_tool_button.TextColor3 = Color3.fromRGB(255, 255, 255)
draw_tool_button.TextScaled = true

clear_drawings_button = Instance.new("TextButton")
clear_drawings_button.Name = "clear_drawings"
clear_drawings_button.Parent = page2
clear_drawings_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
clear_drawings_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
clear_drawings_button.BorderSizePixel = 2
clear_drawings_button.Position = UDim2.new(0.281, 0, 0.188, 0) -- {0.281, 0},{0.188, 0}
clear_drawings_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
clear_drawings_button.Text = "Clear drawings"
clear_drawings_button.TextColor3 = Color3.fromRGB(255, 255, 255)
clear_drawings_button.TextScaled = true

get_current_position_button = Instance.new("TextButton")
get_current_position_button.Name = "get_current_position"
get_current_position_button.Parent = page2
get_current_position_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
get_current_position_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
get_current_position_button.BorderSizePixel = 2
get_current_position_button.Position = UDim2.new(0.548, 0, 0.188, 0) -- {0.548, 0},{0.188, 0}
get_current_position_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
get_current_position_button.Text = "Get your position"
get_current_position_button.TextColor3 = Color3.fromRGB(255, 255, 255)
get_current_position_button.TextScaled = true

teleport_to_selected_part_button = Instance.new("TextButton")
teleport_to_selected_part_button.Name = "teleport_to_selected_part"
teleport_to_selected_part_button.Parent = page2
teleport_to_selected_part_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
teleport_to_selected_part_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
teleport_to_selected_part_button.BorderSizePixel = 2
teleport_to_selected_part_button.Position = UDim2.new(0.014, 0, 0.382, 0) -- {0.014, 0},{0.382, 0}
teleport_to_selected_part_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
teleport_to_selected_part_button.Text = "Teleport to selected part"
teleport_to_selected_part_button.TextColor3 = Color3.fromRGB(255, 255, 255)
teleport_to_selected_part_button.TextScaled = true

telepad1_button = Instance.new("TextButton")
telepad1_button.Name = "telepad1"
telepad1_button.Parent = page2
telepad1_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
telepad1_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
telepad1_button.BorderSizePixel = 2
telepad1_button.Position = UDim2.new(0.281, 0, 0.382, 0) -- {0.281, 0},{0.382, 0}
telepad1_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
telepad1_button.Text = "Teleport pad 1"
telepad1_button.TextColor3 = Color3.fromRGB(255, 255, 255)
telepad1_button.TextScaled = true

telepad2_button = Instance.new("TextButton")
telepad2_button.Name = "telepad2"
telepad2_button.Parent = page2
telepad2_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
telepad2_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
telepad2_button.BorderSizePixel = 2
telepad2_button.Position = UDim2.new(0.548, 0, 0.382, 0) -- {0.548, 0},{0.382, 0}
telepad2_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
telepad2_button.Text = "Teleport pad 2"
telepad2_button.TextColor3 = Color3.fromRGB(255, 255, 255)
telepad2_button.TextScaled = true

music_button = Instance.new("TextButton")
music_button.Name = "music"
music_button.Parent = page2
music_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
music_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
music_button.BorderSizePixel = 2
music_button.Position = UDim2.new(0.014, 0, 0.576, 0) -- {0.014, 0},{0.576, 0}
music_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
music_button.Text = "Music"
music_button.TextColor3 = Color3.fromRGB(255, 255, 255)
music_button.TextScaled = true

UFO_tictac_button = Instance.new("TextButton")
UFO_tictac_button.Name = "UFO_tictac"
UFO_tictac_button.Parent = page2
UFO_tictac_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UFO_tictac_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
UFO_tictac_button.BorderSizePixel = 2
UFO_tictac_button.Position = UDim2.new(0.281, 0, 0.576, 0) -- {0.281, 0},{0.576, 0}
UFO_tictac_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
UFO_tictac_button.Text = "UFO (iorb reborn)"
UFO_tictac_button.TextColor3 = Color3.fromRGB(255, 255, 255)
UFO_tictac_button.TextScaled = true

toggle_other_guis_button = Instance.new("TextButton")
toggle_other_guis_button.Name = "toggle_other_guis"
toggle_other_guis_button.Parent = page2
toggle_other_guis_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
toggle_other_guis_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
toggle_other_guis_button.BorderSizePixel = 2
toggle_other_guis_button.Position = UDim2.new(0.548, 0, 0.576, 0) -- {0.548, 0},{0.576, 0}
toggle_other_guis_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
toggle_other_guis_button.Text = "Toggle other guis"
toggle_other_guis_button.TextColor3 = Color3.fromRGB(255, 255, 255)
toggle_other_guis_button.TextScaled = true

get_all_server_tools_button = Instance.new("TextButton")
get_all_server_tools_button.Name = "get_all_server_tools"
get_all_server_tools_button.Parent = page2
get_all_server_tools_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
get_all_server_tools_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
get_all_server_tools_button.BorderSizePixel = 2
get_all_server_tools_button.Position = UDim2.new(0.014, 0, 0.77, 0) -- {0.548, 0},{0.576, 0}
get_all_server_tools_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
get_all_server_tools_button.Text = "Get all server tools"
get_all_server_tools_button.TextColor3 = Color3.fromRGB(255, 255, 255)
get_all_server_tools_button.TextScaled = true

get_all_givers_button = Instance.new("TextButton")
get_all_givers_button.Name = "get_all_givers"
get_all_givers_button.Parent = page2
get_all_givers_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
get_all_givers_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
get_all_givers_button.BorderSizePixel = 2
get_all_givers_button.Position = UDim2.new(0.281, 0, 0.77, 0) -- {0.281, 0},{0.77, 0}
get_all_givers_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
get_all_givers_button.Text = "Find and get gear givers"
get_all_givers_button.TextColor3 = Color3.fromRGB(255, 255, 255)
get_all_givers_button.TextScaled = true

teleport_all_players_locally_button = Instance.new("TextButton")
teleport_all_players_locally_button.Name = "teleport_all_players_locally"
teleport_all_players_locally_button.Parent = page2
teleport_all_players_locally_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
teleport_all_players_locally_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
teleport_all_players_locally_button.BorderSizePixel = 2
teleport_all_players_locally_button.Position = UDim2.new(0.548, 0, 0.77, 0) -- {0.548, 0},{0.77, 0}
teleport_all_players_locally_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
teleport_all_players_locally_button.Text = "Teleport all players locally (to kill)"
teleport_all_players_locally_button.TextColor3 = Color3.fromRGB(255, 255, 255)
teleport_all_players_locally_button.TextScaled = true

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
		for i,v in pairs(pages_folder:GetChildren()) do
			v.Visible = false
		end
	else
		main_frame.Visible = true
		page1.Visible = true
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

function teleport_to_player()
	local localplayer = game.Players.LocalPlayer.Character
	local player_name = input_textbox.Text:lower()
	local player = nil
	for i,v in pairs(game.Players:GetPlayers()) do
		if v.Name:lower():match(player_name) then
			player = v
		end
	end
	if player ~= nil then
		game.Players.LocalPlayer.Character:moveTo(player.Character.Head.Position)
	end
end

function enable_collisions(object)
	for i,v in pairs(object:GetChildren()) do
		if v:IsA("Model") or v:IsA("Folder") then
			enable_collisions(v)
		end
		if v:IsA("Part") and v.Anchored == true then
			v.CanCollide = true
		end
	end
end

function disable_collisions(object)
	for i,v in pairs(object:GetChildren()) do
		if v:IsA("Model") or v:IsA("Folder") then
			disable_collisions(v)
		end
		if v:IsA("Part") and v.Anchored == true then
			v.CanCollide = false
		end
	end
end

function teleport_to_part(part)
	local exploiter_head_position = game.Players.LocalPlayer.Character.Head.Position
	local part_position = part.Position
	local distance = (exploiter_head_position-part_position).magnitude

	local part_attachment = Instance.new("Attachment")
	part_attachment.Parent = part

	local exploiter_attachment = Instance.new("Attachment")
	exploiter_attachment.Parent = game.Players.LocalPlayer.Character.Head

	local align_position = Instance.new("AlignPosition")
	align_position.Attachment0 = exploiter_attachment
	align_position.Attachment1 = part_attachment

	disable_collisions(workspace)
	align_position.Parent = game.Players.LocalPlayer.Character.Head
	part.Anchored = true
	workspace.Gravity = 0
	local x = os.time()
	while distance >= 10 do
		local exploiter_head_position = game.Players.LocalPlayer.Character.Head.Position
		local part_position = part.Position
		local distance = tonumber((exploiter_head_position-part_position).magnitude)
		wait(0.01)
		print(distance)
		if distance < 10 then
			break
		end
		if (os.time() - x) >= 20 then
			break
		end
	end
	game.Players.LocalPlayer.Character.Head.Anchored = true
	enable_collisions(workspace)
	part_attachment:Remove()
	exploiter_attachment:Remove()
	align_position:Remove()
	workspace.Gravity = 196.2
	game.Players.LocalPlayer.Character.Head.Anchored = false
	part.Anchored = false
end

function bypassed_teleport_to_player()
	local localplayer = game.Players.LocalPlayer.Character
	local player_name = input_textbox.Text:lower()
	local player = nil
	for i,v in pairs(game.Players:GetPlayers()) do
		if v.Name:lower():match(player_name) then
			player = v
		end
	end
	if player ~= nil then
		print(player.Name)
		teleport_to_part(player.Character.Head)
	else
		print("nil")
	end
end

function enable_part_collision()
	selected_part_value.Value.CanCollide = true
end

function disable_part_collision()
	selected_part_value.Value.CanCollide = false
end

function unanchor_part()
	selected_part_value.Value.Anchored = false
end

function unlock_ws()
	local function iterate_in(object)
		for i,v in pairs(object:GetChildren()) do
			if v:IsA("Model") or v:IsA("Folder") then
				iterate_in(v)
			end
			if v:IsA("Part") then
				v.Locked = false
			end
		end
	end
	iterate_in(workspace)
end

function btools()
	local localplayer = game.Players.LocalPlayer
	local tool1 = Instance.new("HopperBin")
	local tool2 = Instance.new("HopperBin")
	local tool3 = Instance.new("HopperBin")
	tool1.BinType = 1
	tool2.BinType = 4
	tool3.BinType = 3
	tool1.Parent = localplayer.Backpack
	tool2.Parent = localplayer.Backpack
	tool3.Parent = localplayer.Backpack
end

function set_speed()
	local localplayer = game.Players.LocalPlayer
	local new_speed = tonumber(input_textbox.Text)
	localplayer.Character.Humanoid.WalkSpeed = new_speed
end

function set_jump_power()
	local localplayer = game.Players.LocalPlayer
	local new_jump_power = tonumber(input_textbox.Text)
	localplayer.Character.Humanoid.JumpPower = new_jump_power
end

function e_to_noclip()
	local noclip = false
	game:GetService('RunService').Stepped:connect(function()
		if noclip then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	mouse.KeyDown:connect(function(key)
		if key == "f" then
			noclip = not noclip
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
end

function next_page()
	if current_page.Value == max_page.Value then
		current_page.Value = 1
		for i,v in pairs(pages_folder:GetChildren()) do
			v.Visible = false
		end
		page1.Visible = true
	else
		for i,v in pairs(pages_folder:GetChildren()) do
			v.Visible = false
		end
		current_page.Value = current_page.Value+1
		pages_folder:FindFirstChild("page" .. tostring(current_page.Value)).Visible = true
	end
end

function previous_page()
	if current_page.Value == 1 then
		current_page.Value = max_page.Value
		for i,v in pairs(pages_folder:GetChildren()) do
			v.Visible = false
		end
		pages_folder:FindFirstChild("page" .. tostring(max_page.Value)).Visible = true
	else
		for i,v in pairs(pages_folder:GetChildren()) do
			v.Visible = false
		end
		current_page.Value = current_page.Value-1
		pages_folder:FindFirstChild("page" .. tostring(current_page.Value)).Visible = true
	end
end

function measure_vertex_distance()
	if workspace:FindFirstChild("vertex1") == nil then
		local stoppedatvertex = Instance.new("IntValue")
		stoppedatvertex.Value = 1
		stoppedatvertex.Parent = workspace
		stoppedatvertex.Name = "stoppedatvertex"

		local vertex1 = Instance.new("StringValue")
		vertex1.Parent = workspace
		vertex1.Name = "vertex1"

		local vertex2 = Instance.new("StringValue")
		vertex2.Parent = workspace
		vertex2.Name = "vertex2"
	end

	local Plr = game:GetService("Players").LocalPlayer
	local Mouse = Plr:GetMouse()

	Mouse.Button1Down:connect(function()
		if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
		if not Mouse.Target then return end
		local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://7541642708"
		sound.Parent = workspace
		sound.Volume = 0.5
		sound.Playing = true
		sound.Name = "boowomp"
		local position = Mouse.Hit.p
		local vertex = Instance.new("Part")
		vertex.Shape = Enum.PartType.Ball
		vertex.Size = Vector3.new(0.5,0.5,0.5)
		vertex.Color = Color3.fromRGB(255, 0, 0)
		vertex.Anchored = true
		vertex.Position = position
		vertex.Parent = workspace
		vertex.Name = "vertex" .. tostring(workspace.stoppedatvertex.Value) .. "a"
		local billboard = Instance.new("BillboardGui")
		billboard.ExtentsOffset = Vector3.new(0, 5, 0)
		billboard.Parent = vertex
		billboard.Size = UDim2.new(0, 50, 0, 50) -- {0, 70},{0, 70}
		local label = Instance.new("TextLabel")
		label.BackgroundTransparency = 1
		label.TextScaled = true
		label.TextColor3 = Color3.fromRGB(0, 0, 149)
		label.Parent = billboard
		label.Size = UDim2.new(0, 50, 0, 50) -- {0, 70},{0, 70}
		label.Text = tostring(workspace.stoppedatvertex.Value)
		label.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
		label.TextStrokeTransparency = 0
		if workspace.stoppedatvertex.Value % 2 == 0 then
			workspace.vertex1.Value = "vertex" .. tostring(workspace.stoppedatvertex.Value) .. "a"
		else
			workspace.vertex2.Value = "vertex" .. tostring(workspace.stoppedatvertex.Value) .. "a"
		end
		workspace.stoppedatvertex.Value = workspace.stoppedatvertex.Value + 1
		for i,v in pairs(workspace:GetChildren()) do
			if v.Name:find("vertex", 1, #"vertex") and v.ClassName == "Part" then
				if v.Name ~= workspace.vertex1.Value and v.Name ~= workspace.vertex2.Value then
					v.Color = Color3.fromRGB(117, 117, 117)
					if v:FindFirstChild("Beam") == true then
						v.Beam.Color = ColorSequence.new(Color3.fromRGB(117, 117, 117))
					end
				end
			end
		end
		if workspace.vertex1.Value ~= "" and workspace.vertex2.Value ~= "" then
			local vertex1a = workspace:FindFirstChild(workspace.vertex1.Value)
			local vertex2a = workspace:FindFirstChild(workspace.vertex2.Value)
			local attachment1 = Instance.new("Attachment")
			attachment1.Parent = vertex1a
			local attachment2 = Instance.new("Attachment")
			attachment2.Parent = vertex2a
			local beam = Instance.new("Beam")
			beam.Parent = vertex1a
			beam.Color = ColorSequence.new(Color3.fromRGB(255, 240, 71))
			beam.Attachment0 = attachment1
			beam.Attachment1 = attachment2
			beam.Width0 = 0.5
			beam.Width1 = 0.5
		end
		if workspace.vertex1.Value ~= "" and workspace.vertex2.Value ~= "" then
			local vertex1a = workspace:FindFirstChild(workspace.vertex1.Value)
			local vertex2a = workspace:FindFirstChild(workspace.vertex2.Value)
			local distance = (vertex1a.Position-vertex2a.Position).Magnitude
			output_textbox.Text = "Distance between last two vertices: " .. tostring(distance)
		end
		wait(1.5)
		for i,v in pairs(workspace:GetChildren()) do
			if v.Name == "boowomp" then
				v:Remove()
			end
		end
	end)
end

function clear_vertices()
	for i,v in pairs(workspace:GetChildren()) do
		if v.Name:match("vertex") ~= nil and v.ClassName == "Part" then
			v:Remove()
		end
	end
	if workspace:FindFirstChild("stoppedatvertex") then
		workspace.stoppedatvertex.Value = 1
		workspace.vertex1.Value = ""
		workspace.vertex2.Value = ""
	end
end

function add_vertex_label()
	local Plr = game:GetService("Players").LocalPlayer
	local Mouse = Plr:GetMouse()

	Mouse.Button1Down:connect(function()
		if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftAlt) then return end
		if not Mouse.Target then return end
		local sound = Instance.new("Sound")
		sound.SoundId = "rbxassetid://7541642708"
		sound.Parent = workspace
		sound.Volume = 0.5
		sound.Playing = true
		sound.Name = "boowomp"
		local position = Mouse.Hit.p
		local vertex = Instance.new("Part")
		vertex.Shape = Enum.PartType.Ball
		vertex.Size = Vector3.new(0.5,0.5,0.5)
		vertex.Color = Color3.fromRGB(106, 106, 106)
		vertex.Anchored = true
		vertex.Position = position
		vertex.Parent = workspace
		vertex.Name = "alabel"
		local billboard = Instance.new("BillboardGui")
		billboard.ExtentsOffset = Vector3.new(0, 5, 0)
		billboard.Parent = vertex
		billboard.Size = UDim2.new(0, 50, 0, 50) -- {0, 70},{0, 70}
		local label = Instance.new("TextLabel")
		label.BackgroundTransparency = 1
		label.TextScaled = true
		label.TextColor3 = Color3.fromRGB(255, 0, 251)
		label.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
		label.TextStrokeTransparency = 0
		label.Parent = billboard
		label.Size = UDim2.new(0, 50, 0, 50) -- {0, 70},{0, 70}
		label.Text = input_textbox.Text
	end)
end

function give_draw_tool()
	local plyr = game.Players.LocalPlayer
	local c = plyr.Character
	local RunService = game:service'RunService'
	local mouse = game.Players.LocalPlayer:GetMouse()
	local draw2 = false
	local colorA = 1
	local lastPos

	local tool = Instance.new("HopperBin", plyr.Backpack)
	tool.Name = "Draw"



	mouse = plyr:GetMouse()


	function draw(obj) -- 
		local lastPos = obj.CFrame.p
		coroutine.wrap(function()
			while wait() do
				if draw2 then
					while draw2 do
						RunService.Stepped:wait()
						objC = obj:Clone()
						objC.Parent = c
						objC.Anchored = true
						local distance = (lastPos- obj.CFrame.p).magnitude
						objC.Size = Vector3.new(.2,.2,distance)
						objC.CFrame = CFrame.new(lastPos,obj.Position)*CFrame.new(0,0,-distance/2)
						lastPos = obj.CFrame.p
					end
				else
					break
				end
			end
		end)()
	end

	tool.Selected:connect(function(mouse)

		mouse.Button1Down:connect(function(mouse)
			local part = Instance.new("Part", c)
			part.Name = "location"
			part.BottomSurface = 0
			part.TopSurface = 0
			part.BrickColor = BrickColor.Black()
			part.FormFactor = "Custom"
			part.Size = Vector3.new(0.2, 0.2, 0.2)
			part.Anchored = true
			part.Locked = true
			coroutine.wrap(function()
				while part ~= nil do
					part.CFrame = CFrame.new(plyr:GetMouse().Hit.p.x,plyr:GetMouse().Hit.p.y,plyr:GetMouse().Hit.p.z)
					RunService.Stepped:wait()
				end
			end)()         
			draw(part)
			draw2 = true
		end)
		mouse.Button1Up:connect(function(mouse)
			game:service'Debris':AddItem(part, 0)
			draw2 = false
			pcall(function()
				lastPos = nil
			end)

		end)

	end)
end

function clear_drawings()
	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if v.Name == "location" then
			v:Remove()
		end
	end
end

function get_current_position()
	local player_position = tostring(game.Players.LocalPlayer.Character.Head.Position)
	output_textbox.Text = player_position
end

function teleport_to_selected_part()
	if selected_part_value.Value ~= nil then
		game.Players.LocalPlayer.Character:moveTo(selected_part_value.Value.Position)
	else
		output_textbox.Text = "No part is selected"
	end
end

function teleport_pad_1()
	local LocalPlayer = game.Players.LocalPlayer
	local teleport_index = teleport_index_
	local teleport1 = Instance.new("Part")

	local teleport1_surfaceGui = Instance.new("SurfaceGui")
	teleport1_surfaceGui.Face = Enum.NormalId.Top
	teleport1_surfaceGui.Parent = teleport1
	local teleport1_frame = Instance.new("Frame")
	teleport1_frame.BackgroundTransparency = 1
	teleport1_frame.Size = UDim2.new(0, 800, 0, 600) -- {0, 800},{0, 600}
	teleport1_frame.Parent = teleport1_surfaceGui

	local index_label = Instance.new("TextLabel")
	index_label.Parent = teleport1_frame
	index_label.Text = teleport_index.Value
	index_label.BackgroundTransparency = 1
	index_label.TextColor3 = Color3.fromRGB(255, 255, 255)
	index_label.Size = UDim2.new(0, 800, 0, 600)
	index_label.TextSize = 100

	local Head_position = LocalPlayer.Character.Head.Position
	teleport1.Anchored = true
	teleport1.Color = Color3.fromRGB(0, 0, 255)
	teleport1.Size = Vector3.new(4, 0.25, 4)
	teleport1.Position = Vector3.new(Head_position.X, Head_position.Y-4.3, Head_position.Z)
	teleport1.Parent = workspace
	teleport1.Name = "teleportpad1_" .. tostring(teleport_index.Value)
	telepad1_button.Visible = false

	local function teleport_1_to_2(whattouchedit)
		if whattouchedit.Parent:FindFirstChild("Humanoid") ~= nil then
			local teleport2_name = "teleportpad2" .. "_" .. string.split(teleport1.Name, "_")[2]
			print("Person touched it")
			print(teleport2_name)
			local teleport2 = game.Workspace:FindFirstChild(teleport2_name)
			teleport1.CanTouch = false
			teleport2.CanTouch = false
			LocalPlayer.Character:moveTo(teleport2.Position)
			wait(3)
			teleport1.CanTouch = true
			teleport2.CanTouch = true
		else
			print("Something touched it, not a person")
		end
	end
	teleport1.Touched:Connect(teleport_1_to_2)
end

function teleport_pad_2()
	local LocalPlayer = game.Players.LocalPlayer
	local teleport_index = teleport_index_
	local teleport2 = Instance.new("Part")
	local Head_position = LocalPlayer.Character.Head.Position
	teleport2.Anchored = true
	teleport2.Color = Color3.fromRGB(255, 0, 0)
	teleport2.Size = Vector3.new(4, 0.25, 4)
	teleport2.Position = Vector3.new(Head_position.X, Head_position.Y-4.3, Head_position.Z)
	teleport2.Parent = workspace
	telepad1_button.Visible = true
	teleport2.Name = "teleportpad2_" .. tostring(teleport_index.Value)

	local teleport2_surfaceGui = Instance.new("SurfaceGui")
	teleport2_surfaceGui.Face = Enum.NormalId.Top
	teleport2_surfaceGui.Parent = teleport2
	local teleport2_frame = Instance.new("Frame")
	teleport2_frame.BackgroundTransparency = 1
	teleport2_frame.Size = UDim2.new(0, 800, 0, 600) -- {0, 800},{0, 600}
	teleport2_frame.Parent = teleport2_surfaceGui

	local index_label = Instance.new("TextLabel")
	index_label.Parent = teleport2_frame
	index_label.Text = teleport_index.Value
	index_label.BackgroundTransparency = 1
	index_label.TextColor3 = Color3.fromRGB(255, 255, 255)
	index_label.Size = UDim2.new(0, 800, 0, 600)
	index_label.TextSize = 100

	teleport_index.Value = teleport_index.Value + 1

	local function teleport_2_to_1(whattouchedit)
		if whattouchedit.Parent:FindFirstChild("Humanoid") ~= nil then
			local teleport1_name = "teleportpad1" .. "_" .. string.split(teleport2.Name, "_")[2]
			print("Person touched it")
			print(teleport1_name)
			local teleport1 = game.Workspace:FindFirstChild(teleport1_name)
			teleport1.CanTouch = false
			teleport2.CanTouch = false
			LocalPlayer.Character:moveTo(teleport1.Position)
			wait(3)
			teleport1.CanTouch = true
			teleport2.CanTouch = true
		else
			print("Something touched it, not a person")
		end
	end
	teleport2.Touched:Connect(teleport_2_to_1)
end

function music_()
	local function iterate_in(object)
		for i,v in pairs(object:GetChildren()) do
			if v:IsA("Folder") or v:IsA("Model") then
				wait(0)
				iterate_in(v)
			end
			
			if v:IsA("Sound") then
				v:Remove()
			end
		end
	end
	local song = Instance.new("Sound")
	song.Parent = workspace
	song.Volume = math.huge
	song.SoundId = "rbxassetid://142930454"
	song.Looped = true
	song:Play()
end

function spawn_UFO()
	local head_attachment = Instance.new("Attachment")
	head_attachment.Parent = game.Players.LocalPlayer.Character.Head
	head_attachment.Position = Vector3.new(4.5, -0, 0)
	head_attachment.Name = "UFO_attachment"
	
	local UFO = Instance.new("Part")
	UFO.Parent = game.Players.LocalPlayer.Character
	UFO.Shape = Enum.PartType.Cylinder
	UFO.Size = Vector3.new(1, 0.5, 0.5)
	UFO.BackSurface = Enum.SurfaceType.Smooth
	UFO.BottomSurface = Enum.SurfaceType.Smooth
	UFO.FrontSurface = Enum.SurfaceType.Smooth
	UFO.LeftSurface = Enum.SurfaceType.Smooth
	UFO.RightSurface = Enum.SurfaceType.Smooth
	UFO.TopSurface = Enum.SurfaceType.Smooth
	UFO.Color = Color3.fromRGB(255, 255, 255)
	UFO.CanCollide = false
	
	local UFO_attachment = Instance.new("Attachment")
	UFO_attachment.Parent = UFO
	UFO_attachment.Orientation = Vector3.new(0.006, 90, -0.006)
	
	local align_position = Instance.new("AlignPosition")
	local align_orientation = Instance.new("AlignOrientation")
	
	align_position.Parent = UFO
	align_orientation.Parent = UFO
	
	align_position.Attachment0 = UFO_attachment
	align_position.Attachment1 = head_attachment
	
	align_orientation.Attachment0 = UFO_attachment
	align_orientation.Attachment1 = head_attachment
	
	local trail = Instance.new("Trail")
	trail.Parent = UFO
	trail.Attachment0 = UFO_attachment
	trail.Attachment1 = head_attachment
	
	local billboard_gui = Instance.new("BillboardGui")
	billboard_gui.Parent = UFO
	billboard_gui.StudsOffset = Vector3.new(0, 1, 0)
	billboard_gui.Adornee = UFO
	billboard_gui.Size = UDim2.new(0, 200, 1, 0) -- {0, 200},{1, 0}
	
	local frame = Instance.new("Frame")
	frame.BackgroundTransparency = 1
	frame.Parent = billboard_gui
	frame.Size = UDim2.new(0, 200, 1, 0)
	
	local textlabel = Instance.new("TextLabel")
	textlabel.TextSize = 50
	textlabel.TextColor3 = Color3.fromRGB(234, 255, 0)
	textlabel.TextStrokeColor3 = Color3.fromRGB(204, 0, 204)
	textlabel.TextStrokeTransparency = 0
	textlabel.Parent = frame
	textlabel.Size = UDim2.new(0, 200, 1, 0)
	textlabel.BackgroundTransparency = 1
	textlabel.Text = ""
	textlabel.TextScaled = true
	
	local Players = game:GetService("Players")

	Players.PlayerAdded:Connect(function(player)
		textlabel.Text = tostring(player.Name .. " joined the game!")
		wait(5)
		textlabel.Text = ""
	end)

	Players.PlayerRemoving:Connect(function(player)
		textlabel.Text = tostring(player.Name .. " left the game!")
		wait(5)
		textlabel.Text = ""
	end)
	
	local function get_children(object) 
		local table_ = {}
		for i,v in pairs(object:GetChildren()) do
			table.insert(table_, v)
			if v:IsA("Folder") or v:IsA("Model") then
				wait(0)
				get_children(v)
			end
		end
		return table_
	end
	
	local function is_in_table(object, table_)
		for i,v in pairs(table_) do
			if v == object then
				return true
			end
		end
		return false
	end
	
	while true do
		local previous_list = get_children(workspace)
		wait(0.1)
		local next_list = get_children(workspace)

		if previous_list ~= next_list then
			for i,v in pairs(next_list) do
				local exists_now = is_in_table(v, next_list)
				local existed_before = is_in_table(v, previous_list)
				if exists_now == false then
					if v.ClassName ~= v.Name then
						textlabel.Text = v.ClassName .. ": " .. v.Name .. " was removed"
					else
						textlabel.Text = v.Name .. " was removed"
					end
				end
				
				if exists_now == true and existed_before == false then
					if v.ClassName ~= v.Name then
						textlabel.Text = v.ClassName .. ": " .. v.Name .. " was instantiated"
					else
						textlabel.Text = v.Name .. " was instantiated"
					end
				end
			end
		end
		wait(5)
		textlabel.Text = ""
	end
	
end

function toggle_other_guis()
	if other_guis_enabled.Value == true then
		other_guis_enabled.Value = false
	else
		other_guis_enabled.Value = true
	end
	
	if other_guis_enabled.Value == false then
		for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
			if v:IsA("ScreenGui") and v.Name ~= "main_c00l_hax" then
				v.Enabled = false
			end
		end
	else
		for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
			if v:IsA("ScreenGui") and v.Name ~= "main_c00l_hax" then
				v.Enabled = true
			end
		end
	end
end

function get_all_server_tools()
	local function iterate_in(object)
		for i,v in pairs(object:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
			wait(0)
			iterate_in(v)
		end
	end
	iterate_in(game)
end

function get_all_givers()
	local function get_all_parts_in(object)
		local function iterate_parts_in(model)
			for i,v in pairs(model:GetChildren()) do
				if v:IsA("Part") or v:IsA("MeshPart") then
					v.Position = game.Players.LocalPlayer.Character.Head.Position
					v.CanCollide = false
					v.Transparency = 1
				else
					wait(0)
					iterate_parts_in(v)
				end
			end
			wait(0)
			iterate_parts_in(object)
		end
	end

	local function iterate_through_everything_in(object)
		for i,v in pairs(object:GetChildren()) do
			output_textbox.Text = "Looking for givers in " .. v.Name
			if v.Name:lower():match("giver") and v:IsA("Part") == false and v:IsA("MeshPart") == false then
				output_textbox.Text = "FOUND A GIVER"
				wait(0)
				get_all_parts_in(v)
			end
			
			if v.Name:lower():match("giver") and (v:IsA("Part") or v:IsA("MeshPart")) then
				v.Position = game.Players.LocalPlayer.Character.Head.Position
				v.CanCollide = false
				v.Transparency = 1
			end
			
			wait(0)
			iterate_through_everything_in(v)
		end
	end
	
	iterate_through_everything_in(workspace)
	output_textbox.Text = "All done ;)"
end

function teleport_all_players_locally()
	for i,v in pairs(game.Players:GetChildren()) do
		if v ~= game.Players.LocalPlayer then
			local current_player_character = v.Character
			local exploiter_head_position = game.Players.LocalPlayer.Character.Head.Position
			local new_cframe = CFrame.new(exploiter_head_position.X, exploiter_head_position.Y, exploiter_head_position.Z)
			v.Character:SetPrimaryPartCFrame(new_cframe)
			v.Character.Head.Anchored = true
		end
	end
end

show_hide_button.MouseButton1Click:Connect(show_hide_gui)
select_part_button.MouseButton1Click:Connect(select_part)
pager1_anchor_part_button.MouseButton1Click:Connect(anchor_part)
anti_lag_button.MouseButton1Click:Connect(stop_lag)
bring_part_button.MouseButton1Click:Connect(bring_part)
bypassed_fly_button.MouseButton1Click:Connect(bypassed_fly)
teleport_to_player_button.MouseButton1Click:Connect(teleport_to_player)
bypassed_teleport_to_player_button.MouseButton1Click:Connect(bypassed_teleport_to_player)
enable_collision_button.MouseButton1Click:Connect(enable_part_collision)
disable_collision_button.MouseButton1Click:Connect(disable_part_collision)
unanchor_part_button.MouseButton1Click:Connect(unanchor_part)
unlock_workspace_button.MouseButton1Click:Connect(unlock_ws)
btools_button.MouseButton1Click:Connect(btools)
set_speed_button.MouseButton1Click:Connect(set_speed)
set_jump_power_button.MouseButton1Click:Connect(set_jump_power)
f_to_noclip_button.MouseButton1Click:Connect(e_to_noclip)
next_page_button.MouseButton1Click:Connect(next_page)
previous_page_button.MouseButton1Click:Connect(previous_page)
measure_vertex_distance_button.MouseButton1Click:Connect(measure_vertex_distance)
clear_vertices_button.MouseButton1Click:Connect(clear_vertices)
add_label_button.MouseButton1Click:Connect(add_vertex_label)
draw_tool_button.MouseButton1Click:Connect(give_draw_tool)
clear_drawings_button.MouseButton1Click:Connect(clear_drawings)
get_current_position_button.MouseButton1Click:Connect(get_current_position)
teleport_to_selected_part_button.MouseButton1Click:Connect(teleport_to_selected_part)
telepad1_button.MouseButton1Click:Connect(teleport_pad_1)
telepad2_button.MouseButton1Click:Connect(teleport_pad_2)
music_button.MouseButton1Click:Connect(music_)
UFO_tictac_button.MouseButton1Click:Connect(spawn_UFO)
toggle_other_guis_button.MouseButton1Click:Connect(toggle_other_guis)
get_all_server_tools_button.MouseButton1Click:Connect(get_all_server_tools)
get_all_givers_button.MouseButton1Click:Connect(get_all_givers)
teleport_all_players_locally_button.MouseButton1Click:Connect(teleport_all_players_locally)
