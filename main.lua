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
	print("Trying to teleport to " .. player_name)
	local player = nil
	for i,v in pairs(game.Players:GetPlayers()) do
		if v.Name:lower():match(player_name) then
			player = v
		end
	end
	if player ~= nil then
		localplayer:moveTo(player.Character.Head.Position)
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
