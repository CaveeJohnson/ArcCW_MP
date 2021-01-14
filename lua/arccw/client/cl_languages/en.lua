-- These strings are loaded into GMod's language library instead of our custom one.
-- They are only to be used in the options menu.
L = {}

-- Generic
L["arccw.adminonly"]                      = "These options require admin privileges to change. They are automatically networked in multiplayer games."
L["arccw.clientcfg"]                      = "All options in this menu can be customized by players, and do not need admin privileges."
-- Menus
L["arccw.menus.hud"]                      = "HUD"
L["arccw.menus.client"]                   = "Client"
L["arccw.menus.vmodel"]                   = "Viewmodel"
L["arccw.menus.perf"]                     = "Performance"
L["arccw.menus.server"]                   = "Server"
L["arccw.menus.mults"]                    = "Modifiers"
L["arccw.menus.npcs"]                     = "NPCs"
L["arccw.menus.atts"]                     = "Attachments"
L["arccw.menus.ammo"]                     = "Ammo"
L["arccw.menus.dev"]                      = "Developer"
L["arccw.menus.xhair"]                    = "Crosshair"
L["arccw.menus.bullet"]                   = "Bullet Physics"
-- ArcCW_Options_Ammo
L["arccw.cvar.ammo_detonationmode"]       = "Ammo Detonation"
L["arccw.cvar.ammo_detonationmode.desc"]  = "-1 - don't explode\n 0 - simple explosion\n 1 - fragmentation\n 2 - frag + burning"
L["arccw.cvar.ammo_autopickup"]           = "Auto Pickup"
L["arccw.cvar.ammo_largetrigger"]         = "Large Pickup Trigger"
L["arccw.cvar.ammo_rareskin"]             = "Rare Skin Chance"
L["arccw.cvar.ammo_chaindet"]             = "Chain Detonation"
L["arccw.cvar.mult_ammohealth"]           = "Ammo Health (-1 for indestructible)"
L["arccw.cvar.mult_ammoamount"]           = "Ammo Amount"
-- ArcCW_Options_HUD
L["arccw.cvar.hud_showhealth"]            = "Show Health"
L["arccw.cvar.hud_showhealth.desc"]       = "Draw a custom health & armor counter."
L["arccw.cvar.hud_showammo"]              = "Show Ammo"
L["arccw.cvar.hud_showammo.desc"]         = "Custom ammo counter with firemode info and weapon name."
L["arccw.cvar.hud_3dfun"]                 = "Use 3D2D Ammo HUD"
L["arccw.cvar.hud_3dfun.desc"]            = "Use a 3D2D ammo counter."
L["arccw.cvar.hud_minimal"]               = "Allow Backup Ammo HUD"
L["arccw.cvar.hud_minimal.desc"]          = "If we can't draw our own HUD, use a minimal one."
L["arccw.cvar.hud_forceshow"]             = "Force HUD On"
L["arccw.cvar.hud_forceshow.desc"]        = "Don't play by the rules and draw our HUD anyways."
L["arccw.cvar.hudpos_deadzone_x"]         = "Deadzone X"
L["arccw.cvar.hudpos_deadzone_y"]         = "Deadzone Y"
L["arccw.cvar.hudpos_deadzone.desc"]      = "Use ArcCW on your HDTV!"
L["arccw.cvar.hudpos_size"]               = "HUD and Font Size"
L["arccw.cvar.hudpos_size.desc"]          = "Custom HUD scaling."
-- ArcCW_Options_Bullet
L["arccw.cvar.bullet_enable"]             = "Physical Bullets"
L["arccw.cvar.bullet_gravity"]            = "Gravity"
L["arccw.cvar.bullet_drag"]               = "Drag"
L["arccw.cvar.bullet_lifetime"]           = "Despawn Time"
L["arccw.cvar.bullet_velocity"]           = "Multiply Velocity"
L["arccw.cvar.bullet_imaginary"]          = "Imaginary Bullets"
L["arccw.cvar.bullet_imaginary.desc"]     = "Bullets will appear to continue to travel through the 3D skybox."
-- ArcCW_Options_Client
L["arccw.cvar.automaticreload"]           = "Automatic Reload"
L["arccw.cvar.automaticreload.desc"]      = "Automatically reload when your clip is empty."
L["arccw.cvar.toggleads"]                 = "Toggle Aim"
L["arccw.cvar.altfcgkey"]                 = "USE + RELOAD Toggles Firemode"
L["arccw.cvar.altubglkey"]                = "USE + RMB Toggles Underbarrel"
L["arccw.cvar.altsafety"]                 = "Hold Walk to Toggle Safety"
L["arccw.cvar.altlaserkey"]               = "E+WALK To Toggle Laser (Default WALK+E)"
L["arccw.cvar.autosave"]                  = "Autosave Attachments"
L["arccw.cvar.autosave.desc"]             = "Attempt to re-equip the last equipped set of attachments on weapon pickup."
L["arccw.cvar.embracetradition"]          = "Classic Customization HUD"
L["arccw.cvar.embracetradition.desc"]     = "Use the classic bulky customization HUD. Embrace tradition. Good on 4:3."
L["arccw.cvar.glare"]                     = "Scope Glare"
L["arccw.cvar.glare.desc"]                = "Glare visible on your scope lens when aiming."
L["arccw.cvar.shake"]                     = "Screen Shake"
L["arccw.cvar.shake_info"]                = "Aggressive snap when you shoot a weapon."
L["arccw.cvar.2d3d"]                      = "Floating Help Text"
L["arccw.cvar.2d3d_info"]                 = "Text that floats over dropped weapons."
L["arccw.cvar.attinv_hideunowned"]        = "Hide Unowned Attachments"
L["arccw.cvar.attinv_darkunowned"]        = "Grey Out Unowned Attachments"
L["arccw.cvar.attinv_onlyinspect"]        = "Hide Customization UI"
L["arccw.cvar.attinv_simpleproscons"]     = "Simple Pros And Cons"
L["arccw.cvar.attinv_closeonhurt"]        = "Close menu on damage taken"
L["arccw.cvar.language"]                  = "Language"
L["arccw.cvar.language_info"]             = "Override the language. Leave blank for gmod_language."
L["arccw.cvar.font"]                      = "Font"
L["arccw.cvar.font_info"]                 = "Override the font. Leave blank for default."
-- ArcCW_Options_Perf
L["arccw.performance"]                    = "The options below may change performance."
L["arccw.cvar.cheapscopes"]               = "Cheap Scopes"
L["arccw.cvar.cheapscopes.desc"]          = "A cheaper PIP scope implementation that is very low quality but saves a significant amount of performance. Scoped weapons will appear to clip into surfaces.\nWill reduce scope quality!"
L["arccw.cvar.flatscopes"]                = "Flat Scopes"
L["arccw.cvar.flatscopes.desc"]           = "For the ultimate performance gain.\nUse a traditional-style scope implementation that's not very impressive, but actually saves performance relative to even being unscoped."
L["arccw.cvar.muzzleeffects"]             = "Enable World Muzzle Effects"
L["arccw.cvar.fastmuzzles"]               = "Low Performance Muzzle Effects"
L["arccw.cvar.shelleffects"]              = "Enable World Case Effects"
L["arccw.cvar.att_showothers"]            = "Show World Attachments"
L["arccw.cvar.shelltime"]                 = "Case Lifetime"
L["arccw.cvar.blur"]                      = "Customization Blur"
L["arccw.cvar.blur_toytown"]              = "Aim Blur"
L["arccw.cvar.visibility"]                = "Worldmodel Visibility"
L["arccw.cvar.visibility.desc"]           = "Attachments will not render past this distance. -1 for always render."
-- ArcCW_Options_Viewmodel
L["arccw.cvar.vm_coolsway"]               = "Custom Swaying"
L["arccw.cvar.vm_coolview"]               = "Custom Camera Movement"
L["arccw.cvar.vm_right"]                  = "Viewmodel Right"
L["arccw.cvar.vm_forward"]                = "Viewmodel Forward"
L["arccw.cvar.vm_up"]                     = "Viewmodel Up"
L["arccw.cvar.vm_fov"]                    = "Viewmodel FOV"
L["arccw.cvar.vm_offsetwarn"]             = "Warning! Viewmodel offset settings may cause clipping or other undesired effects!"
L["arccw.cvar.vm_sway_sprint"]            = "Sprint Bob" -- This is intentionally flipped
L["arccw.cvar.vm_bob_sprint"]             = "Sprint Sway" -- Ditto
L["arccw.cvar.vm_swaywarn"]               = "The following only applies when Custom Swaying is enabled"
L["arccw.cvar.vm_look_ymult"]              = "Horizontal Look Sway"
L["arccw.cvar.vm_look_xmult"]              = "Vertical Look Sway"
L["arccw.cvar.vm_sway_xmult"]              = "Bob Right"
L["arccw.cvar.vm_sway_ymult"]              = "Bob Forward"
L["arccw.cvar.vm_sway_zmult"]              = "Bob Up"
L["arccw.cvar.vm_sway_wigglemult"]         = "Bob Wiggle"
L["arccw.cvar.vm_sway_speedmult"]          = "Bob Speed"
L["arccw.cvar.vm_sway_rotatemult"]         = "Bob Rotate"

L["arccw.cvar.vm_accelmult"]              = "Sway Tightness"
L["arccw.cvar.vm_viewwarn"]               = "The following only applies when Custom Camera Movement is enabled"
L["arccw.cvar.vm_coolviewmult"]           = "View Move Multiplier"
-- ArcCW_Options_Crosshair
L["arccw.crosshair.tfa"]                  = "TFA"
L["arccw.crosshair.cw2"]                  = "CW 2.0"
L["arccw.crosshair.cs"]                   = "Counter-Strike"
L["arccw.crosshair.light"]                = "Lightweight"
L["arccw.cvar.crosshair"]                 = "Enable Crosshair"
L["arccw.cvar.crosshair_length"]          = "Crosshair Length"
L["arccw.cvar.crosshair_thickness"]       = "Crosshair Thickness"
L["arccw.cvar.crosshair_gap"]             = "Crosshair Gap Scale"
L["arccw.cvar.crosshair_dot"]             = "Show Center Dot"
L["arccw.cvar.crosshair_shotgun"]         = "Use Shotgun Prongs"
L["arccw.cvar.crosshair_equip"]           = "Use Equipment Prongs"
L["arccw.cvar.crosshair_static"]          = "Static Crosshair"
L["arccw.cvar.crosshair_clump"]           = "Use CW2-Style Clump Circle"
L["arccw.cvar.crosshair_clump_outline"]   = "Clump Circle Outline"
L["arccw.cvar.crosshair_clump_always"]    = "Clump Circle Always On"
L["arccw.cvar.crosshair_clr"]             = "Crosshair Color"
L["arccw.cvar.crosshair_outline"]         = "Outline Size"
L["arccw.cvar.crosshair_outline_clr"]     = "Outline Color"
L["arccw.cvar.scope_clr"]                 = "Sight Color"
-- ArcCW_Options_Mults
L["arccw.cvar.mult_damage"]               = "Damage"
L["arccw.cvar.mult_npcdamage"]            = "NPC Damage"
L["arccw.cvar.mult_range"]                = "Range"
L["arccw.cvar.mult_recoil"]               = "Recoil"
L["arccw.cvar.mult_penetration"]          = "Penetration"
L["arccw.cvar.mult_hipfire"]              = "Hip Dispersion"
L["arccw.cvar.mult_movedisp"]             = "Move Dispersion"
L["arccw.cvar.mult_reloadtime"]           = "Reload Time"
L["arccw.cvar.mult_sighttime"]            = "ADS Time"
L["arccw.cvar.mult_defaultclip"]          = "Default Clip"
L["arccw.cvar.mult_attchance"]            = "Random Att. Chance"
L["arccw.cvar.mult_heat"]                 = "Heat Gain"
-- ArcCW_Options_Atts
L["arccw.attdesc1"]                       = "ArcCW supports attachment inventory style behaviour (Like ACT3) as well as attachment locking style behaviour (Like CW2.0) as well as giving everyone all attachments for free (Like TFA Base)."
L["arccw.attdesc2"]                       = "Leave all options off for ACT3 style attachment inventory behaviour."
L["arccw.cvar.attinv_free"]               = "Free Attachments"
L["arccw.cvar.attinv_lockmode"]           = "Attachment Locking"
L["arccw.cvar.attinv_loseondie.desc"]     = "Lose Attachments Modes:\n0 - Disable\n1 = Removed on death\n2 = Drop Attachment Box on death"
L["arccw.cvar.attinv_loseondie"]          = "Lose Atts. On Death"
L["arccw.cvar.atts_pickx.desc"]           = "Pick X behaviour allows you to set a limit on attachments that can be placed on any weapon.\n0 = unlimited."
L["arccw.cvar.atts_pickx"]                = "Pick X"
L["arccw.cvar.enable_dropping"]           = "Attachment Dropping"
L["arccw.cvar.atts_spawnrand"]            = "Random Attachments on Spawn"
L["arccw.cvar.atts_ubglautoload"]         = "Underbarrel Weapons Automatically Loaded"
L["arccw.blacklist"]                      = "Blacklist Menu"
-- ArcCW_Options_Server
L["arccw.cvar.enable_penetration"]        = "Enable Penetration"
L["arccw.cvar.enable_customization"]      = "Enable Customization"
L["arccw.cvar.enable_customization.desc"] = "-1 will disable both customization and the entirety of the Customization UI.\n0 will not allow users to customize their weapons.\n1 will allow customization, the default."
L["arccw.cvar.truenames"]                 = "True Names (Requires Restart)"
L["arccw.cvar.equipmentammo.desc"]        = "There is a limit of 255 ammo types, and enabling this option can cause problems related to this. Requires restart."
L["arccw.cvar.equipmentammo"]             = "Equipment Unique Ammo Types"
L["arccw.cvar.equipmentsingleton.desc"]   = "Singletons can be used once and then remove themselves from your inventory. Requires restart."
L["arccw.cvar.equipmentsingleton"]        = "Grenade/Equipment Singleton"
L["arccw.cvar.equipmenttime"]             = "Equipment Self-Destruct Time"
L["arccw.cvar.throwinertia"]              = "Grenade Inherit Velocity"
L["arccw.cvar.limityear_enable"]          = "Enable Year Limit"
L["arccw.cvar.limityear"]                 = "Year Limit"
L["arccw.cvar.override_crosshair_off"]    = "Force Disable Crosshair"
L["arccw.cvar.override_barrellength"]     = "Enable Near-Walling"
L["arccw.cvar.doorbust"]                  = "Enable Door-Busting"
L["arccw.cvar.desync"]                    = "Desync Bullets"
L["arccw.cvar.desync.desc"]               = "Desync bullets between the server and the client, making the nospread cheat useless."
L["arccw.cvar.weakensounds"]              = "Weaken Sounds"
L["arccw.cvar.weakensounds.desc"]         = "Reduce all weapons' firing volume by this much decibels, making it easier to hide shooting sounds. Clamped to 60-150dB."
-- ArcCW_Options_Dev
L["arccw.dev_info1"]                      = "These are primarily related to attachments and are of use to developers only."
L["arccw.dev_info2"]                      = "Settings will not save."
L["arccw.cvar.dev_reloadonadmincleanup"]  = "Reload on Admin Cleanup"
L["arccw.cvar.dev_reloadonadmincleanup.desc"]    = "Disabled by default.\nDoing an admin cleanup will reload all attachment data."
L["arccw.cvar.dev_registerentities"]      = "Register Att. Entities"
L["arccw.cvar.dev_registerentities.desc"] = "Enabled by default.\nCreates entities for ArcCW attachments. Increases time to reload attachment data."
L["arccw.cvar.dev_reloadatts"]            = "Reload Attachment Data"
L["arccw.cvar.dev_reloadatts.desc"]       = "Reloads attachment data. Use after making a change to an attachment."
L["arccw.cvar.dev_reloadlangs"]           = "Reload Languages"
L["arccw.cvar.dev_reloadlangs.desc"]      = "Reloads all language files."
L["arccw.cvar.dev_spawnmenureload"]       = "Reload Spawnmenu"
L["arccw.cvar.dev_spawnmenureload.desc"]  = "Not exactly an ArcCW specific command, but here for the sake of convenience."
-- TTT Menus
L["arccw.cvar.attinv_loseondie.help"]     = "If enabled, players lose attachment on death and round end."
L["arccw.cvar.ammo_detonationmode.help"]  = "Determines what happens if ammo boxes are destroyed."
L["arccw.cvar.equipmenttime.help"]        = "Applies to deployable equipment like Claymores, in seconds."
L["arccw.cvar.ttt_bodyattinfo"]           = "Body Attachment Info"
L["arccw.cvar.ttt_bodyattinfo.help"]      = "If enabled, searching a body will reveal the attachments on the weapon used to kill someone."
L["arccw.cvar.ttt_bodyattinfo.desc"]      = "0 - Off; 1 - Detectives can see; 2 - Everyone can see"
L["arccw.cvar.attinv_free.help"]          = "If enabled, players have access to all attachments.\nCustomization mode may still restrict them from using them."
L["arccw.cvar.attinv_lockmode.help"]      = "If enabled, picking up one attachment unlocks it for every weapon, a-la CW2."
L["arccw.cvar.enable_customization.help"] = "If disabled, nobody can customize. This overrides Customization Mode."
L["arccw.cvar.ttt_replace"]               = "Auto-replace Weapons"
L["arccw.cvar.ttt_replaceammo"]           = "Auto-replace Ammo"
L["arccw.cvar.ttt_atts"]                  = "Randomize Attachments"
L["arccw.cvar.ttt_customizemode"]         = "Customization Mode"
L["arccw.cvar.ttt_customizemode.desc"]    = "0 - No restrictions; 1 - Restricted; 2 - Pregame only; 3 - Traitor/Detective only"
L["arccw.cvar.ttt_rolecrosshair"]         = "Enable role-based crosshair color"
L["arccw.cvar.ttt_inforoundstart"]        = "Enable round startup info"

-- 2020-11-22
L["arccw.cvar.ammo_replace"]              = "Replace HL2 Ammo Entities"

-- 2020-11-25
L["arccw.cvar.hud_3dfun_lite"]            = "Minimal 3D2D counter"
L["arccw.cvar.hud_3dfun_lite.desc"]       = "Counter will only show up when pressing the Reload key."
L["arccw.cvar.hud_3dfun_right"]           = "3D2D Offset Right"
L["arccw.cvar.hud_3dfun_forward"]         = "3D2D Offset Forward"
L["arccw.cvar.hud_3dfun_up"]              = "3D2D Offset Up"
L["arccw.cvar.hud_3dfun_ammotype"]        = "3D2D Ammo Type"
L["arccw.cvar.hud_3dfun_ammotype.desc"]   = "3D2D counter will also show weapon's current ammo type."

-- 2021-01-03
L["arccw.combobox.disabled"]              = "0 - Disabled"
L["arccw.cvar.attinv_loseondie.1"]        = "1 - Removed on death"
L["arccw.cvar.attinv_loseondie.2"]        = "2 - Drop attachment box on death"
L["arccw.cvar.ammo_detonationmode.-1"]    = "-1 - Don't explode"
L["arccw.cvar.ammo_detonationmode.0"]     = "0 - Simple explosion"
L["arccw.cvar.ammo_detonationmode.1"]     = "1 - Fragmentation"
L["arccw.cvar.ammo_detonationmode.2"]     = "2 - Frag + Burning"
L["arccw.cvar.enable_customization.-1"]   = "-1 - Disable UI and all customization"
L["arccw.cvar.enable_customization.0"]    = "0 - Players cannot customize"
L["arccw.cvar.enable_customization.1"]    = "1 - Enabled"
L["arccw.cvar.limityear.desc"]            = "If enabled, weapons with a trivia year later than the limit cannot be spawned.\nGood for gmod realism."

-- 2021-01-05
L["arccw.menus.binds"]                    = "Binds"
L["arccw.bindhelp"]                       = "All players can use this panel to set custom bindings for ArcCW features.\n\nBecause of a Garry's Mod limitation, for custom binds you must input the command provided in chat into the console yourself."
L["arccw.cvar.altbindsonly"]              = "Custom Binds Only"
L["arccw.cvar.altbindsonly.desc"]         = "If enabled, default controls will no longer work with ArcCW weapons. Please ensure all of the below buttons are bound so you have access to them."
L["arccw.bind.firemode"]                  = "Change Firemode"
L["arccw.bind.zoom_in"]                   = "Scope Zoom In"
L["arccw.bind.zoom_out"]                  = "Scope Zoom Out"
L["arccw.bind.toggle_inv"]                = "Customize Menu"
L["arccw.bind.switch_scope"]              = "Toggle Sights"
L["arccw.bind.toggle_ubgl"]               = "Toggle Underbarrel"
L["arccw.bind.msg"]                       = "Type into console: "

-- 2021-01-14
L["arccw.cvar.mult_startunloaded"]        = "Start Unloaded"
L["arccw.cvar.mult_defaultammo"]          = "Default Ammo"