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
max_page.Value = 5

selected_part_value = Instance.new("ObjectValue")
selected_part_value.Name = "selected_part"
selected_part_value.Parent = main_frame

bypassed_fly_active = Instance.new("BoolValue")
bypassed_fly_active.Parent = main_frame
bypassed_fly_active.Value = false

chat_troll_active = Instance.new("BoolValue")
chat_troll_active.Parent = main_frame
chat_troll_active.Value = false

teleport_troll_active = Instance.new("BoolValue")
teleport_troll_active.Parent = main_frame
teleport_troll_active.Value = false

loop_fire_remote_active = Instance.new("BoolValue")
loop_fire_remote_active.Parent = main_frame
loop_fire_remote_active.Value = false

teleport_player_locally_offset = 5

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



-- Page 3

page3 = Instance.new("Frame")
page3.Name = "page3"
page3.Parent = pages_folder
page3.BackgroundTransparency = 1
page3.Position = UDim2.new(0, 14, 0.495, 0) -- {0, 14},{0.495, 0}
page3.Size = UDim2.new(0, 438, 0, 229) -- {0, 438},{0, 229}
page3.Visible = false

chat_troll_button = Instance.new("TextButton")
chat_troll_button.Name = "chat_troll"
chat_troll_button.Parent = page3
chat_troll_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
chat_troll_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
chat_troll_button.BorderSizePixel = 2
chat_troll_button.Position = UDim2.new(0.014, 0, 0.01, 0) -- {0.014, 0},{0.01, 0}
chat_troll_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
chat_troll_button.Text = "Toggle chat tr0ll"
chat_troll_button.TextColor3 = Color3.fromRGB(255, 255, 255)
chat_troll_button.TextScaled = true

c00kidd_vibe_button = Instance.new("TextButton")
c00kidd_vibe_button.Name = "c00kidd_vibe"
c00kidd_vibe_button.Parent = page3
c00kidd_vibe_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
c00kidd_vibe_button.BorderColor3 = Color3.fromRGB(255, 0, 127)
c00kidd_vibe_button.BorderSizePixel = 2
c00kidd_vibe_button.Position = UDim2.new(0.281, 0, 0.01, 0) -- {0.281, 0},{0.01, 0}
c00kidd_vibe_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
c00kidd_vibe_button.Text = "C00lkidd vibes"
c00kidd_vibe_button.TextColor3 = Color3.fromRGB(255, 255, 255)
c00kidd_vibe_button.TextScaled = true

check_player_tools_button = Instance.new("TextButton")
check_player_tools_button.Name = "check_player_tools"
check_player_tools_button.Parent = page3
check_player_tools_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
check_player_tools_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
check_player_tools_button.BorderSizePixel = 2
check_player_tools_button.Position = UDim2.new(0.548, 0, 0.01, 0) -- {0.548, 0},{0.01, 0}
check_player_tools_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
check_player_tools_button.Text = "Check player's tools"
check_player_tools_button.TextColor3 = Color3.fromRGB(255, 255, 255)
check_player_tools_button.TextScaled = true

teleport_player_locally_button = Instance.new("TextButton")
teleport_player_locally_button.Name = "teleport_player_locally"
teleport_player_locally_button.Parent = page3
teleport_player_locally_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
teleport_player_locally_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
teleport_player_locally_button.BorderSizePixel = 2
teleport_player_locally_button.Position = UDim2.new(0.014, 0, 0.188, 0) -- {0.014, 0},{0.031, 0}
teleport_player_locally_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
teleport_player_locally_button.Text = "Teleport player locally (to kill)"
teleport_player_locally_button.TextColor3 = Color3.fromRGB(255, 255, 255)
teleport_player_locally_button.TextScaled = true

get_platform_button = Instance.new("TextButton")
get_platform_button.Name = "get_platform"
get_platform_button.Parent = page3
get_platform_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
get_platform_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
get_platform_button.BorderSizePixel = 2
get_platform_button.Position = UDim2.new(0.281, 0, 0.188, 0) -- {0.281, 0},{0.188, 0}
get_platform_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
get_platform_button.Text = "Platform"
get_platform_button.TextColor3 = Color3.fromRGB(255, 255, 255)
get_platform_button.TextSize = 16

toggle_teleport_troll_button = Instance.new("TextButton")
toggle_teleport_troll_button.Name = "toggle_teleport_troll"
toggle_teleport_troll_button.Parent = page3
toggle_teleport_troll_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
toggle_teleport_troll_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
toggle_teleport_troll_button.BorderSizePixel = 2
toggle_teleport_troll_button.Position = UDim2.new(0.548, 0, 0.188, 0) -- {0.548, 0},{0.188, 0}
toggle_teleport_troll_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
toggle_teleport_troll_button.Text = "Teleport troll"
toggle_teleport_troll_button.TextColor3 = Color3.fromRGB(255, 255, 255)
toggle_teleport_troll_button.TextScaled = true

make_players_visible_button = Instance.new("TextButton")
make_players_visible_button.Name = "make_players_visible"
make_players_visible_button.Parent = page3
make_players_visible_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
make_players_visible_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
make_players_visible_button.BorderSizePixel = 2
make_players_visible_button.Position = UDim2.new(0.014, 0, 0.382, 0) -- {0.014, 0},{0.382, 0}
make_players_visible_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
make_players_visible_button.Text = "See players through walls"
make_players_visible_button.TextColor3 = Color3.fromRGB(255, 255, 255)
make_players_visible_button.TextScaled = true

fix_players_button = Instance.new("TextButton")
fix_players_button.Name = "fix_players"
fix_players_button.Parent = page3
fix_players_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fix_players_button.BorderColor3 = Color3.fromRGB(0, 0, 255)
fix_players_button.BorderSizePixel = 2
fix_players_button.Position = UDim2.new(0.281, 0, 0.382, 0) -- {0.281, 0},{0.382, 0}
fix_players_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
fix_players_button.Text = "Fix teleported players"
fix_players_button.TextColor3 = Color3.fromRGB(255, 255, 255)
fix_players_button.TextScaled = true

hyperborea_vibes_button = Instance.new("TextButton")
hyperborea_vibes_button.Name = "hyperborea_vibes"
hyperborea_vibes_button.Parent = page3
hyperborea_vibes_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
hyperborea_vibes_button.BorderColor3 = Color3.fromRGB(255, 0, 127)
hyperborea_vibes_button.BorderSizePixel = 2
hyperborea_vibes_button.Position = UDim2.new(0.548, 0, 0.382, 0) -- {0.548, 0},{0.382, 0}
hyperborea_vibes_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
hyperborea_vibes_button.Text = "Hyperborea vibes"
hyperborea_vibes_button.TextColor3 = Color3.fromRGB(255, 255, 255)
hyperborea_vibes_button.TextScaled = true

sing_watamote_opening_button = Instance.new("TextButton")
sing_watamote_opening_button.Name = "sing_watamote_opening"
sing_watamote_opening_button.Parent = page3
sing_watamote_opening_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
sing_watamote_opening_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
sing_watamote_opening_button.BorderSizePixel = 2
sing_watamote_opening_button.Position = UDim2.new(0.014, 0, 0.576, 0) -- {0.014, 0},{0.576, 0}
sing_watamote_opening_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
sing_watamote_opening_button.Text = "Toggle watamote opening"
sing_watamote_opening_button.TextColor3 = Color3.fromRGB(255, 255, 255)
sing_watamote_opening_button.TextScaled = true

nietzsche_wisdom_button = Instance.new("TextButton")
nietzsche_wisdom_button.Name = "nietzsche_wisdom"
nietzsche_wisdom_button.Parent = page3
nietzsche_wisdom_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
nietzsche_wisdom_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
nietzsche_wisdom_button.BorderSizePixel = 2
nietzsche_wisdom_button.Position = UDim2.new(0.281, 0, 0.576, 0) -- {0.281, 0},{0.576, 0}
nietzsche_wisdom_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
nietzsche_wisdom_button.Text = "Nietzsche wisdom"
nietzsche_wisdom_button.TextColor3 = Color3.fromRGB(255, 255, 255)
nietzsche_wisdom_button.TextScaled = true

-- Page 4

page4 = Instance.new("Frame")
page4.Name = "page4"
page4.Parent = pages_folder
page4.BackgroundTransparency = 1
page4.Position = UDim2.new(0, 14, 0.495, 0) -- {0, 14},{0.495, 0}
page4.Size = UDim2.new(0, 438, 0, 229) -- {0, 438},{0, 229}
page4.Visible = false

remote_input_textbox = Instance.new("TextBox")
remote_input_textbox.Name = "remote_input_textbox"
remote_input_textbox.Parent = page4
remote_input_textbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
remote_input_textbox.BorderColor3 = Color3.fromRGB(255, 0, 0)
remote_input_textbox.BorderSizePixel = 1
remote_input_textbox.Position = UDim2.new(0.001, 0, 0, 0) -- {0.001, 0},{0, 0}
remote_input_textbox.Size = UDim2.new(0, 355, 0, 172) -- {0, 355},{0, 172}
remote_input_textbox.TextColor3 = Color3.fromRGB(255, 255, 255)
remote_input_textbox.TextScaled = true
remote_input_textbox.Text = "When firing a remote, keep only the path of the remote in this box"
remote_input_textbox.ClearTextOnFocus = false

get_remotes_button = Instance.new("TextButton")
get_remotes_button.Name = "get_remotes"
get_remotes_button.Parent = page4
get_remotes_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
get_remotes_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
get_remotes_button.BorderSizePixel = 2
get_remotes_button.Position = UDim2.new(0.014, 0, 0.782, 0) -- {0.014, 0},{0.782, 0}
get_remotes_button.Size = UDim2.new(0, 120, 0, 38) -- {0, 120},{0, 36}
get_remotes_button.Text = "Get remotes"
get_remotes_button.TextColor3 = Color3.fromRGB(255, 255, 255)
get_remotes_button.TextScaled = true

fire_remote_button = Instance.new("TextButton")
fire_remote_button.Name = "fire_remote"
fire_remote_button.Parent = page4
fire_remote_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fire_remote_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
fire_remote_button.BorderSizePixel = 2
fire_remote_button.Position = UDim2.new(0.309, 0, 0.782, 0) -- {0.309, 0},{0.782, 0}
fire_remote_button.Size = UDim2.new(0, 217, 0, 36) -- {0, 217},{0, 36}
fire_remote_button.Text = "Fire remote"
fire_remote_button.TextColor3 = Color3.fromRGB(255, 255, 255)
fire_remote_button.TextScaled = true

-- page 5

page5 = Instance.new("Frame")
page5.Name = "page5"
page5.Parent = pages_folder
page5.BackgroundTransparency = 1
page5.Position = UDim2.new(0, 14, 0.495, 0) -- {0, 14},{0.495, 0}
page5.Size = UDim2.new(0, 438, 0, 229) -- {0, 438},{0, 229}
page5.Visible = false

toggle_loop_fire_remote_button = Instance.new("TextButton")
toggle_loop_fire_remote_button.Name = "toggle_loop_fire_remote"
toggle_loop_fire_remote_button.Parent = page5
toggle_loop_fire_remote_button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
toggle_loop_fire_remote_button.BorderColor3 = Color3.fromRGB(255, 0, 0)
toggle_loop_fire_remote_button.BorderSizePixel = 2
toggle_loop_fire_remote_button.Position = UDim2.new(0.014, 0, 0.01, 0) -- {0.014, 0},{0.01, 0}
toggle_loop_fire_remote_button.Size = UDim2.new(0, 110, 0, 38) -- {0, 110},{0, 38}
toggle_loop_fire_remote_button.Text = "Toggle loop fire remote"
toggle_loop_fire_remote_button.TextColor3 = Color3.fromRGB(255, 255, 255)
toggle_loop_fire_remote_button.TextScaled = true



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
	UFO.Name = "UFO"
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
	
	local selectionbox = Instance.new("SelectionBox")
	selectionbox.Parent = UFO
	selectionbox.Adornee = UFO
	selectionbox.LineThickness = 0.01
	selectionbox.Color3 = Color3.fromRGB(0, 255, 85)
	
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
			local new_cframe = CFrame.new(exploiter_head_position.X+teleport_player_locally_offset, exploiter_head_position.Y, exploiter_head_position.Z)
			v.Character:SetPrimaryPartCFrame(new_cframe)
			v.Character.Head.Anchored = true
		end
	end
	
	for i,v in pairs(game.Players:GetChildren()) do
		local player_character = v.Character
		for j,w in pairs(player_character:GetChildren()) do
			if w:FindFirstChild("Handle") ~= nil and w.Parent.Name ~= game.Players.LocalPlayer.Character.Name then
				w:Remove()
			end
		end
	end
end

function chat_troll()
	local function say(thing)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(thing, "All")
	end

	local Phrases = {
		"YOU ARE NOW JUKjacker's L\2OVE-PUPPY",
		"JUKjacker was here!",
		"JUKjacker was here!",
		"JUKjacker was here!",
		"JUKjacker was here!",
		"JUKjacker was here!!",
		"JUKjacker was here!",
		"Meow.",
		"JUKjacker was here!",
		"1x1x1x1 Was Not Here",
		"JUKjacker was here!",
		"JUKjacker was here!",
		"Oh, let's blow some things up!",
		"JUKjacker was here!",
		"Eat my shirt!",
		"No shirt, no shoes, no torso, no service.",
		"You got owned, bi-yatch.",
		"I heard you like hacks. Me too! Wow, we have so much in common! Want to go out some time?",
		"The Aperture Science Weighted Companion Cube will not stab you, and cannot speak.",
		"Please wait while I warm up the neurotoxins...",
		"Goodbye my only friend... / Wait, did you think I meant you? / That would be funny, / if it weren't so sad.",
		"Yousa gonna dia!",
		"THIS IS SPART- ERR I MEAN JUKjacker!",
		"JUKjacker flashes!",
		"JUKjacker flashes!",
		"I'm wild for JUKjacker.",
		"HURR DURR.",
		"DURR.",
		"HURR.",
		"I'll kick your puppy!",
		"Oh lawdy...",
		"What have I done?!",
		":3",
		"Who's the noob? You are, hurr.",
		"JUKjacker l\2oves you with hate.",
		"JUKjacker would like to take this moment to tell you how much he hates you.",
		"JUKjacker is your new and old God.",
		"JUKjacker is the cake.",
		"Telamon is mad you took his chicken.",
		"LEROOOOOOOOOOOOOOY JENKIIIIIIIIIIIIIIIIIIIIIIINS",
		"Clockwork was never de-admined D;",
		"We all have hearts of gold! Excuse me while I shatter said gold into pieces.",
		"I shot Santa. Christmas is canceled.",
		"I eat children.",
		"Don't be surprised if the world ends. That's just my way of saying hello.",
		"I'M GOING TO SM\2OKE A LOT OF CR\2ACK.",
		"Life is wonderful. Without it we'd all be dead.",
		"Daddy, why doesn't this magnet pick up this floppy disk?",
		"Give me ambiguity or give me something else.",
		"I.R.S.: We've got what it takes to take what you've got!",
		"We are born naked, wet and hungry. Then things get worse.",
		"Make it idiot proof and someone will make a better idiot.",
		"He who laughs last thinks slowest!",
		"Always remember you're unique, just like everyone else.",
		"\"More hay, Trigger?\" \"No thanks, Roy, I'm stuffed!\"",
		"A flashlight is a case for holding dead batteries.",
		"Lottery: A tax on people who are bad at math.",
		"Error, no keyboard - press F1 to continue.",
		"There's too much blood in my caffeine system.",
		"Artificial Intelligence usually beats real stupidity.",
		"Hard work has a future payoff. Laziness pays off now.",
		"\"Very funny, Scotty. Now beam down my clothes.\"",
		"Puritanism: The haunting fear that someone, somewhere may be happy.",
		"Consciousness: that annoying time between naps.",
		"Don't take life too seriously, you won't get out alive.",
		"I don't suffer from insanity. I enjoy every minute of it.",
		"Better to understand a little than to misunderstand a lot.",
		"The gene pool could use a little chlorine.",
		"When there's a will, I want to be in it.",
		"Okay, who put a \"stop payment\" on my reality check?",
		"We have enough youth, how about a fountain of SMART?",
		"Programming is an art form that fights back.",
		"\"Daddy, what does FORMATTING DRIVE C mean?\"",
		"All wiyht. Rho sritched mg kegtops awound?",
		"My mail reader can beat up your mail reader.",
		"Never forget: 2 + 2 = 5 for extremely large values of 2.",
		"Nobody has ever, ever, EVER learned all of WordPerfect.",
		"To define recursion, we must first define recursion.",
		"Good programming is 99% sweat and 1% coffee.",
		"Home is where you hang your @",
		"The E-mail of the species is more deadly than the mail.",
		"A journey of a thousand sites begins with a single click.",
		"You can't teach a new mouse old clicks.",
		"Great groups from little icons grow.",
		"Speak softly and carry a cellular phone.",
		"C:\\ is the root of all directories.",
		"Don't put all your hypes in one home page.",
		"Pentium wise; pen and paper foolish.",
		"The modem is the message.",
		"Too many clicks spoil the browse.",
		"The geek shall inherit the earth.",
		"A chat has nine lives.",
		"Don't byte off more than you can view.",
		"Fax is stranger than fiction.",
		"What boots up must come down.",
		"Windows will never cease.   (ed. oh sure...)",
		"In Gates we trust.    (ed.  yeah right....)",
		"Virtual reality is its own reward.",
		"Modulation in all things.",
		"A user and his leisure time are soon parted.",
		"There's no place like http://www.home.com",
		"Know what to expect before you connect.",
		"Oh, what a tangled website we weave when first we practice.",
		"Speed thrills.",
		"Give a man a fish and you feed him for a day; teach him to use the Net and he won't bother you for weeks."
	}
	
	if chat_troll_active.Value == true then
		chat_troll_active.Value = false
	else
		chat_troll_active.Value = true
	end
	
	while chat_troll_active.Value == true do
		say(Phrases[math.random(1, #Phrases)])
		wait(3)
	end
end

function c00lkidd_vibes()
	for i,v in pairs(workspace:GetChildren()) do
		if v:IsA("Sound") then
			v:Remove()
		end
	end
	
	local song = Instance.new("Sound")
	song.Parent = workspace
	song.Volume = math.huge
	song.SoundId = "rbxassetid://142930454"
	song.Looped = true
	song:Play()
	
	game.Lighting.Ambient = Color3.fromRGB(255, 38, 38)
	game.Lighting.OutdoorAmbient = Color3.fromRGB(255, 38, 38)
	
	for i,v in pairs(game.Lighting:GetChildren()) do
		if v:IsA("Sky") then
			v:Remove()
		end
	end
	
	local new_sky = Instance.new("Sky")
	new_sky.Parent = game.Lighting
	new_sky.SkyboxBk = "http://www.roblox.com/asset/?id=178993745"
	new_sky.SkyboxDn = "http://www.roblox.com/asset/?id=178993745"
	new_sky.SkyboxFt = "http://www.roblox.com/asset/?id=178993745"
	new_sky.SkyboxLf = "http://www.roblox.com/asset/?id=178993745"
	new_sky.SkyboxRt = "http://www.roblox.com/asset/?id=178993745"
	new_sky.SkyboxUp = "http://www.roblox.com/asset/?id=178993745"
	game.Lighting:SetMinutesAfterMidnight(900)
	
	local function iterate_in(object)
		for i,v in pairs(object:GetChildren()) do
			if v:IsA("Part") then
				local random_number = math.random(0, 10)
				if random_number % 2 == 0 then
					local decal1 = Instance.new("Decal")
					local decal2 = Instance.new("Decal")
					local decal3 = Instance.new("Decal")
					local decal4 = Instance.new("Decal")
					local decal5 = Instance.new("Decal")
					local decal6 = Instance.new("Decal")
					decal1.Face = Enum.NormalId.Back
					decal2.Face = Enum.NormalId.Bottom
					decal3.Face = Enum.NormalId.Front
					decal4.Face = Enum.NormalId.Left
					decal5.Face = Enum.NormalId.Right
					decal6.Face = Enum.NormalId.Top
					decal1.Parent = v
					decal2.Parent = v
					decal3.Parent = v
					decal4.Parent = v
					decal5.Parent = v
					decal6.Parent = v
					decal1.Texture = "http://www.roblox.com/asset/?id=178993745"
					decal2.Texture = "http://www.roblox.com/asset/?id=178993745"
					decal3.Texture = "http://www.roblox.com/asset/?id=178993745"
					decal4.Texture = "http://www.roblox.com/asset/?id=178993745"
					decal5.Texture = "http://www.roblox.com/asset/?id=178993745"
					decal6.Texture = "http://www.roblox.com/asset/?id=178993745"
				end
			end
			wait(0)
			iterate_in(v)
		end
	end
	
	iterate_in(workspace)
end

function check_player_tools()
	local player_name = input_textbox.Text
	local player = nil
	for i,v in pairs(game.Players:GetChildren()) do
		if v.Name:lower():match(player_name:lower()) then
			player = v
		end
	end
	if player == nil then
		output_textbox.Text = "Invalid player"
	else
		local backpack = player.Backpack
		local output = ""
		
		for i,v in pairs(backpack:GetChildren()) do
			if i == 1 then
				output = output .. v.Name
			else
				output = output .. ", " .. v.Name
			end
		end
		output_textbox.Text = output
	end
end

function teleport_specific_player_locally()
	local player_name = input_textbox.Text
	local player = nil
	for i,v in pairs(game.Players:GetChildren()) do
		if v.Name:lower():match(player_name:lower()) then
			player = v
		end
	end
	if player == nil then
		output_textbox.Text = "Invalid player"
	else
		local current_player_character = player.Character
		local exploiter_head_position = game.Players.LocalPlayer.Character.Head.Position
		local new_cframe = CFrame.new(exploiter_head_position.X+teleport_player_locally_offset, exploiter_head_position.Y, exploiter_head_position.Z)
		player.Character:SetPrimaryPartCFrame(new_cframe)
		player.Character.Head.Anchored = true
		for i,v in pairs(player.Character:GetChildren()) do
			if v:FindFirstChild("Hande") then
				v:Remove()
			end
		end
	end
end

function make_platform()
	local platform = Instance.new("Part")
	platform.Size = Vector3.new(16, 1, 16)
	platform.Transparency = 0.5
	platform.Color = Color3.fromRGB(255, 0, 255)
	platform.Anchored = true
	platform.Parent = workspace
	local player_position = game.Players.LocalPlayer.Character.Head.Position
	platform.Position = Vector3.new(player_position.X, player_position.Y-5, player_position.Z)
end

function toggle_teleport_troll()
	if teleport_troll_active.Value == true then
		teleport_troll_active.Value = false
	else
		teleport_troll_active.Value = true
	end
	
	while teleport_troll_active.Value == true do
		for i,v in pairs(game.Players:GetChildren()) do
			local current_player_character = v.Character
			game.Players.LocalPlayer.Character:moveTo(current_player_character.Head.Position)
			wait(0.1)
		end
		wait(0.1)
	end
end

function see_players_through_walls()
	for i,v in pairs(game.Players:GetChildren()) do
		local player_head = v.Character.Head
		
		local billboard_gui = Instance.new("BillboardGui")
		billboard_gui.Parent = player_head
		billboard_gui.StudsOffset = Vector3.new(0, 1.5, 0)
		billboard_gui.Adornee = player_head
		billboard_gui.Size = UDim2.new(0, 200, 1, 0) -- {0, 200},{1, 0}
		billboard_gui.AlwaysOnTop = true

		local frame = Instance.new("Frame")
		frame.BackgroundTransparency = 1
		frame.Parent = billboard_gui
		frame.Size = UDim2.new(0, 200, 1, 0)

		local textlabel = Instance.new("TextLabel")
		textlabel.TextSize = 50
		textlabel.TextColor3 = Color3.fromRGB(255, 0, 0)
		textlabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
		textlabel.TextStrokeTransparency = 0
		textlabel.Parent = frame
		textlabel.Size = UDim2.new(0, 200, 1, 0)
		textlabel.BackgroundTransparency = 1
		textlabel.Text = player_head.Parent.Name
		textlabel.TextScaled = true
	end
end

function fix_players()
	local function iterate_in(object)
		for i,v in pairs(object:GetChildren()) do
			wait(0)
			iterate_in(v)
			print(v.Name)
			if v:IsA("Part") then
				print("Unanchored something")
				v.Anchored = false
			end
		end
	end
	
	for i,v in pairs(game.Players:GetChildren()) do
		iterate_in(v.Character)
	end
end

function hyperborea_vibes()
	local sound_ids = {"4771086906", "4261464174", "6901579149", "710874911", "2019245009"}
	local decal_ids = {"7976982927", "7976983809", "7256967752", "7976986908", "7977092776", "7977092776", "7977092776", "7130906781", "7114753063", "7105927677", "7979060202"}
	
	for i,v in pairs(workspace:GetChildren()) do
		if v:IsA("Sound") then
			v:Remove()
		end
	end

	local song = Instance.new("Sound")
	song.Parent = workspace
	song.Volume = math.huge
	song.SoundId = "rbxassetid://" .. sound_ids[math.random(1, #sound_ids)]
	song.Looped = true
	
	song:Play()

	game.Lighting.Ambient = Color3.fromRGB(229, 96, 255)
	game.Lighting.OutdoorAmbient = Color3.fromRGB(229, 96, 255)

	for i,v in pairs(game.Lighting:GetChildren()) do
		if v:IsA("Sky") then
			v:Remove()
		end
	end

	local new_sky = Instance.new("Sky")
	new_sky.Parent = game.Lighting
	local skybox_id = decal_ids[math.random(1, #decal_ids)]
	new_sky.SkyboxBk = "http://www.roblox.com/asset/?id=" .. skybox_id
	skybox_id = decal_ids[math.random(1, 4)]
	new_sky.SkyboxDn = "http://www.roblox.com/asset/?id=" .. skybox_id
	skybox_id = decal_ids[math.random(1, 4)]
	new_sky.SkyboxFt = "http://www.roblox.com/asset/?id=" .. skybox_id
	skybox_id = decal_ids[math.random(1, 4)]
	new_sky.SkyboxLf = "http://www.roblox.com/asset/?id=" .. skybox_id
	skybox_id = decal_ids[math.random(1, 4)]
	new_sky.SkyboxRt = "http://www.roblox.com/asset/?id=" .. skybox_id
	skybox_id = decal_ids[math.random(1, 4)]
	new_sky.SkyboxUp = "http://www.roblox.com/asset/?id=" .. skybox_id
	game.Lighting:SetMinutesAfterMidnight(900)

	local function iterate_in(object)
		local decal_spam_id = "178993745"
		for i,v in pairs(object:GetChildren()) do
			if v:IsA("Part") then
				local random_number = math.random(0, 10)
				if random_number % 2 == 0 then
					decal_spam_id = decal_ids[math.random(1, #decal_ids)]
					local decal1 = Instance.new("Decal")
					local decal2 = Instance.new("Decal")
					local decal3 = Instance.new("Decal")
					local decal4 = Instance.new("Decal")
					local decal5 = Instance.new("Decal")
					local decal6 = Instance.new("Decal")
					decal1.Face = Enum.NormalId.Back
					decal2.Face = Enum.NormalId.Bottom
					decal3.Face = Enum.NormalId.Front
					decal4.Face = Enum.NormalId.Left
					decal5.Face = Enum.NormalId.Right
					decal6.Face = Enum.NormalId.Top
					decal1.Parent = v
					decal2.Parent = v
					decal3.Parent = v
					decal4.Parent = v
					decal5.Parent = v
					decal6.Parent = v
					decal1.Texture = "http://www.roblox.com/asset/?id=" .. decal_spam_id
					decal2.Texture = "http://www.roblox.com/asset/?id=" .. decal_spam_id
					decal3.Texture = "http://www.roblox.com/asset/?id=" .. decal_spam_id
					decal4.Texture = "http://www.roblox.com/asset/?id=" .. decal_spam_id
					decal5.Texture = "http://www.roblox.com/asset/?id=" .. decal_spam_id
					decal6.Texture = "http://www.roblox.com/asset/?id=" .. decal_spam_id
				end
			end
			wait(0)
			iterate_in(v)
		end
	end

	iterate_in(workspace)
end

function sing_watamote_opening()
	if chat_troll_active.Value == true then
		chat_troll_active.Value = false
	else
		chat_troll_active.Value = true
	end
	
	local lyrics = {"When I try",
		"To speak with anyone,",
		"I can't find words",
		"And I run.",
		"Am I dull?",
		"Day after day",
		"I am walking home solo.",
		"People I meet,",
		"I can't even say hello.",
		"Though I admit",
		"That my current life is dull,",
		"You'll see!",
		"Kuroki's day will come!",
		"Research I did",
		"On the net just went so far.",
		"It's been so long",
		"Since I've even talked to BLARG!",
		"Rain, snow, or shine",
		"I am stuck on the default.",
		"I swear!",
		"It's everybody else's fault!",
		"Who cares if my time's all free?",
		"Who cares whether boys like me?",
		"Just a bit of work you'll see",
		"Super popular me!",
		"Hey mirror mirror on the wall,",
		"Tell me true or you’ll get smashed!",
		"If I do all your dreams will be dashed.",
		"Hey mirror mirror on the wall,",
		"Maybe I don’t want to hear!",
		"It’s the truth that you fear.",
		"Hey mirror, mirror on the wall,",
		"What about my inner self!",
		"Such a lie that you tell to yourself.",
		"Hey mirror, mirror on the wall,",
		"When I take a look myself,",
		"All I see is my sad self.",
		"Every day",
		"Is like the day before.",
		"I just don't know",
		"Anymore.",
		"I’m so dull.",
		"Talk to myself, talk to myself, talking talking no end in view.",
		"Who can I talk, who can I talk, who is there to talk to?",
		"All alone, all alone, alone it’s such a joke.",
		"Nightmare, it’s past time I awoke.",
		"Playing alone, playing alone, playing playing solo game.",
		"Who is there, who is there, just who is there to blame?",
		"All alone, all alone, alone is my default.",
		"I swear, it’s got to be someone’s fault!",
		"Worm turns into butterfly.",
		"Won’t I too if I try?",
		"Keeping that goal in view,",
		"I’ll be popular too!",
		"Oh, morning glory, won’t you watch me",
		"While I’m flying on the wing!",
		"Really doubt you will do a damn thing.",
		"The morning sunshine cheers me on",
		"As higher in the sky I climb!",
		"What a waste of the sun’s time.",
		"The next day",
		"Will bring a change I feel.",
		"Yeah, it’s a dream,",
		"It’s not real.",
		"Life’s so dull!",
		"But I try",
		"To speak and I’m a mess.",
		"Anyone",
		"Hearing could care less.",
		"Talking to",
		"The mirror on the wall.",
		"Mirror, dear,",
		"Please listen to it all.",
		"A butterfly",
		"From a lowly bug.",
		"Sorry, dear,",
		"A slug is still a slug.",
		"Tomorrow’s me",
		"Will be completely new.",
		"Will too!",
		"Hey mirror mirror on the wall,",
		"Tell me true or you’ll get smashed!",
		"If I do all your dreams will be dashed.",
		"Hey mirror mirror on the wall,",
		"Maybe I don’t want to hear!",
		"It’s the truth that you fear.",
		"Hey mirror, mirror on the wall,",
		"What about my inner self!",
		"Such a lie that you tell to yourself.",
		"Hey mirror, mirror on the wall,",
		"When I take a look myself,",
		"All I see is my sad self.",
		"Every day",
		"Is like the day before.",
		"I just don't know",
		"Anymore.",
		"I’m so dull."}
	
	local function say(thing)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(thing, "All")
	end
	
	while chat_troll_active.Value == true do
		for i,v in pairs(lyrics) do
			if chat_troll_active.Value == false then
				break
			end
			say(v)
			wait(3)
		end
	end
end

function read_zarathustra()
	if chat_troll_active.Value == true then
		chat_troll_active.Value = false
	else
		chat_troll_active.Value = true
	end

	local lyrics = {'It is time for man to set a goal for himself', 
		'It is time for man to plant the seed of his highest hope', 
		'His soil is still rich enough for it', 
		'But that soil will one day be poor and exhausted, and no lofty tree will any longer be able to grow on it', 
		'Alas', 
		'There will come a time when man will no longer launch the ar-row of his longing beyond man - and the string of his bow will have un-learned to whir! I say to you', 
		'one must still have chaos in oneself to give birth to a dan-cing star', 
		'I say to you', 
		'you still have chaos in yourself', 
		'Alas', 
		'There will come a time when man can no longer give birth to any star', 
		'Alas', 
		'There will come the time of the most despicable man, who can no longer despise himself', 
		'Behold', 
		'I show you the last man', 
		'"What is love?', 
		' What is creation?', 
		' What is longing?', 
		' What is a star?', 
		'" - so asks the last man and blinks', 
		'The earth has then become small, and on it there hops the last man who makes everything small', 
		'His race is as ineradicable as the flea; the last man lives longest', 
		'"We have invented happiness", say the last men, and they blink', 
		'They have left the regions where it was hard to live; for one needs warmth', 
		'One still loves ones neighbor and rubs against him; for one needs warmth', 
		'Becoming ill and being distrustful, they consider sinful', 
		'one proceeds carefully', 
		'He is a fool who still stumbles over stones or men! A lithe poison now and then', 
		'that makes pleasant dreams', 
		'And much poison in the end, for a pleasant death.', 
		'One still works, for work is entertaining', 
		'But one is careful lest the en-tertainment should assault you', 
		'One no longer becomes poor or rich; both are too burdensome', 
		'Who still wants to rule?', 
		'Who still wants to obey?', 
		'Both are too burdensome', 
		'No shepherd and one herd! Everyone wants the same; everyone is the same', 
		'he who feels differently goes voluntarily into the madhouse', 
		'"Formerly all the world was insane", say the most refined, and they blink', 
		'They are clever and know all that has happened', 
		'so there is no end to their mockery', 
		'People still quarrel, but they are soon reconciled - other-wise it might spoil their digestion', 
		'They have their little pleasures for the day, and their little pleasures for the night, but they have a regard for health', 
		'"We have invented happiness," say the last men, and they blink', 
		'And here ended the first discourse of Zarathustra', 
		'which is also called "The Prologue"', 
		'for at this point the shouting and delight of the crowd interrupted him', 
		'"Give us this last man, Zarathustra" - they called out -"Make us into these last men', 
		'Then will we make you a present of the overman!" ', 
		'And all the people laughed and clucked with their tongues', 
		'Zarathustra', 
		'however', 
		'grew sad', 
		'and said to his heart', 
		'"They dont understand me', 
		'I am not the mouth for these ears', 
		'Perhaps I have lived too long in the mountains; too long have I listened to the brooks and trees', 
		'now I speak to them as to the goatherds', 
		'Calm is my soul', 
		'and dear', 
		'like the mountains in the molting', 
		'But they think I am cold', 
		'and a mocker with fearful jokes', 
		'And now do they look at me and laugh', 
		'and while they laugh they hate me too', 
		'There is ice in their laughter."'}

	local function say(thing)
		game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(thing, "All")
	end

	while chat_troll_active.Value == true do
		for i,v in pairs(lyrics) do
			if chat_troll_active.Value == false then
				break
			end
			say(v)
			wait(3)
		end
	end
end

function get_remotes()
	remote_input_textbox.Text = ""
	amount_of_remotes = 0
	local function iterate_in(object)
		for i,v in pairs(object:GetChildren()) do
			if v:IsA("RemoteEvent") or v:IsA("BindableEvent") then
				if amount_of_remotes == 0 then
					remote_input_textbox.Text = remote_input_textbox.Text .. v:GetFullName()
				else
					remote_input_textbox.Text = remote_input_textbox.Text .. ", " .. v:GetFullName()
				end

				amount_of_remotes += 1
			end
			
			wait(0)
			iterate_in(v)
		end
	end
	
	iterate_in(game)
end

function fire_remote()
	local function GetObject(fullName)
		local segments = fullName:split(".")
		local current = game

		for _,location in pairs(segments) do
			current = current[location]
		end

		return current
	end
	
	local remote_path = remote_input_textbox.Text
	local remote = GetObject(remote_path)
	remote:FireServer()
end

function toggle_loop_fire_remote()
	if loop_fire_remote_active.Value == true then
		loop_fire_remote_active.Value = false
	else
		loop_fire_remote_active.Value = true
	end
	
	local function GetObject(fullName)
		local segments = fullName:split(".")
		local current = game

		for _,location in pairs(segments) do
			current = current[location]
		end

		return current
	end

	local remote_path = remote_input_textbox.Text
	local remote = GetObject(remote_path)
	
	while loop_fire_remote_active.Value == true do
		remote:FireServer()
		wait(0.01)
	end
end





show_hide_button.MouseButton1Click:Connect(show_hide_gui)
select_part_button.MouseButton1Click:Connect(select_part) -- page 1
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
f_to_noclip_button.MouseButton1Click:Connect(e_to_noclip) -- last of page 1
next_page_button.MouseButton1Click:Connect(next_page)
previous_page_button.MouseButton1Click:Connect(previous_page)
measure_vertex_distance_button.MouseButton1Click:Connect(measure_vertex_distance) -- page 2
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
teleport_all_players_locally_button.MouseButton1Click:Connect(teleport_all_players_locally) -- last of page 2
chat_troll_button.MouseButton1Click:Connect(chat_troll) -- page 3
c00kidd_vibe_button.MouseButton1Click:Connect(c00lkidd_vibes)
check_player_tools_button.MouseButton1Click:Connect(check_player_tools)
teleport_player_locally_button.MouseButton1Click:Connect(teleport_specific_player_locally)
get_platform_button.MouseButton1Click:Connect(make_platform)
toggle_teleport_troll_button.MouseButton1Click:Connect(toggle_teleport_troll)
make_players_visible_button.MouseButton1Click:Connect(see_players_through_walls)
fix_players_button.MouseButton1Click:Connect(fix_players)
hyperborea_vibes_button.MouseButton1Click:Connect(hyperborea_vibes)
sing_watamote_opening_button.MouseButton1Click:Connect(sing_watamote_opening)
nietzsche_wisdom_button.MouseButton1Click:Connect(read_zarathustra)
get_remotes_button.MouseButton1Click:Connect(get_remotes)
fire_remote_button.MouseButton1Click:Connect(fire_remote)
toggle_loop_fire_remote_button.MouseButton1Click:Connect(toggle_loop_fire_remote)
