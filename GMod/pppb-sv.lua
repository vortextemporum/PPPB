----- PSEUDO PERFORMER PLAYER BOTS [PPPB] made by Berk Özdemir for audiovisual performances and composition. If you do something with PPPB, let me know! I would love to see what you did with it.
----- Run this file using lua_openscript command in console (You need to start a multiplayer game for this script to work), or put this file in "/lua/autorun/server"
----- http://www.berkozdemir.com
----- berk.ozd@gmail.com

util.AddNetworkString( "MidiMessage" )
print("opened sv script")
midinotes = {} -- Midi notes table
midiCC = {} -- Midi CC table
BOTS = {}

for chn = 1, 16, 1 do -- Fill with 16 channels, and all possible CC + note values
    midinotes[chn] = {}
    midiCC[chn] = {}
    BOTS[chn] = {}

    for cc = 0, 127, 1 do
    midiCC[chn][cc] = 0
   
    end

    for note = 0, 127, 1 do
        midinotes[chn][note] = {on = false}
    end

    for people = 1,4,1 do
        BOTS[chn][people] = {online = false}
    end
end

function addPerformers(ply) 
    for groups = 1, 16, 1 do
        for people = 1, 4, 1 do
            local notestart = 24 * (people - 1)
            -- newbot = {}
            if midinotes[groups][notestart].on then
                if BOTS[groups][people].online == false then
                    local botnum = ((groups - 1) * 4 + people)
                    newbot = player.CreateNextBot("performer" .. botnum)
                    print(newbot)
                    BOTS[groups][people].player = newbot 
                    print(BOTS[groups][people].player)
                    BOTS[groups][people].online = true 
                    print(BOTS[groups][people].online)
                    newbot.Owner = ply
                end
            end
            if midinotes[groups][notestart + 1].on then
                if BOTS[groups][people].online == true then
                    BOTS[groups][people].player:Kick() 
                    BOTS[groups][people].online = false
                end
            end
           
        end
    end
end


function GotMidi( len, ply )
    -- print("note received")
    midireceive = net.ReadTable()

    if midireceive.type == "NOTE_ON" or midireceive.type == "NOTE_OFF" then
        if midireceive.type == "NOTE_ON" and midireceive.par2 > 0 then
            midinotes[midireceive.channel][midireceive.par1].on = true 
        elseif midireceive.type == "NOTE_OFF" or midireceive.type == "NOTE_ON" and midireceive.par2 == 0 then
            midinotes[midireceive.channel][midireceive.par1].on = false 
        end
        midinotes[midireceive.channel][midireceive.par1].velocity = midireceive.par2 -- velocity
    end

    if midireceive.type == "CONTINUOUS_CONTROLLER" then -- for CC 
        midiCC[midireceive.channel][midireceive.par1] = midireceive.par2
    end

    addPerformers(ply)

end

net.Receive( "MidiMessage", GotMidi )

-- Some of them require add-ons to be installed
-- TO_DO - make different weapon lists (if possible, make separate video names for each mouse button), then merge them all in a big list

-- extension e.g, vanilla_weapons, hl_weapons, cs weapons, tf2 / doom / serious sam, other fps games
local vanilla_weapons = {
    "weapon_crowbar",
    "weapon_stunstick",
    "weapon_pistol",
    "weapon_357",
    "weapon_smg1",
    "weapon_ar2",
    "weapon_shotgun",
    "weapon_crossbow",
    "weapon_rpg",
    "weapon_frag",
    "weapon_physcannon"
}
-- Same for ammos
local ammos = {"AR2",	
    "AR2AltFire",
    "Pistol",
    "SMG1",
    "357",
    "XBowBolt",
    "Buckshot",
    "RPG_Round",
    "SMG1_Grenade",
    "Grenade",
    "slam",
    "AlyxGun",
    "SniperRound",
    "SniperPenetratedRound",
    "Thumper",
    "Gravity",
    "Battery",
    "GaussEnergy"
}

local vanilla_playermodels = {
    "models/player/alyx.mdl",
    "models/player/barney.mdl",
    "models/player/breen.mdl",
    "models/player/p2_chell.mdl",
    "models/player/eli.mdl",
    "models/player/gman_high.mdl",
    "models/player/kleiner.mdl",
    "models/player/monk.mdl",
    "models/player/mossman.mdl",
    "models/player/mossman_arctic.mdl",
    "models/player/odessa.mdl",
    "models/player/magnusson.mdl",
    "models/player/police.mdl",
    "models/player/police_fem.mdl",
    "models/player/combine_soldier.mdl",
    "models/player/combine_super_soldier.mdl",
    "models/player/combine_soldier_prisonguard.mdl",
    "models/player/soldier_stripped.mdl",
    "models/player/corpse1.mdl",
    "models/player/charple.mdl",
    "models/player/skeleton.mdl",
    "models/player/zombie_classic.mdl",
    "models/player/zombie_fast.mdl",
    "models/player/zombie_soldier.mdl",
    "models/player/Group01/female_01.mdl",
    "models/player/Group01/female_02.mdl",
    "models/player/Group01/female_03.mdl",
    "models/player/Group01/female_04.mdl",
    "models/player/Group01/female_05.mdl",
    "models/player/Group01/female_06.mdl",
    "models/player/Group03/female_01.mdl",
    "models/player/Group03/female_02.mdl",
    "models/player/Group03/female_03.mdl",
    "models/player/Group03/female_04.mdl",
    "models/player/Group03/female_05.mdl",
    "models/player/Group03/female_06.mdl",
    "models/player/Group03m/female_01.mdl",
    "models/player/Group03m/female_02.mdl",
    "models/player/Group03m/female_03.mdl",
    "models/player/Group03m/female_04.mdl",
    "models/player/Group03m/female_05.mdl",
    "models/player/Group03m/female_06.mdl",
    "models/player/Group01/male_01.mdl",
    "models/player/Group01/male_02.mdl",
    "models/player/Group01/male_03.mdl",
    "models/player/Group01/male_04.mdl",
    "models/player/Group01/male_05.mdl",
    "models/player/Group01/male_06.mdl",
    "models/player/Group01/male_07.mdl",
    "models/player/Group01/male_08.mdl",
    "models/player/Group01/male_09.mdl",
    "models/player/Group02/male_02.mdl",
    "models/player/Group02/male_04.mdl",
    "models/player/Group02/male_06.mdl",
    "models/player/Group02/male_08.mdl",
    "models/player/Group03/male_01.mdl",
    "models/player/Group03/male_02.mdl",
    "models/player/Group03/male_03.mdl",
    "models/player/Group03/male_04.mdl",
    "models/player/Group03/male_05.mdl",
    "models/player/Group03/male_06.mdl",
    "models/player/Group03/male_07.mdl",
    "models/player/Group03/male_08.mdl",
    "models/player/Group03/male_09.mdl",
    "models/player/Group03m/male_01.mdl",
    "models/player/Group03m/male_02.mdl",
    "models/player/Group03m/male_03.mdl",
    "models/player/Group03m/male_04.mdl",
    "models/player/Group03m/male_05.mdl",
    "models/player/Group03m/male_06.mdl",
    "models/player/Group03m/male_07.mdl",
    "models/player/Group03m/male_08.mdl",
    "models/player/Group03m/male_09.mdl",
    "models/player/hostage/hostage_01.mdl",
    "models/player/hostage/hostage_02.mdl",
    "models/player/hostage/hostage_03.mdl",
    "models/player/hostage/hostage_04.mdl",
    "models/player/arctic.mdl",
    "models/player/gasmask.mdl",
    "models/player/guerilla.mdl",
    "models/player/leet.mdl",
    "models/player/phoenix.mdl",
    "models/player/riot.mdl",
    "models/player/swat.mdl",
    "models/player/urban.mdl",
    "models/player/dod_american.mdl",
    "models/player/dod_german.mdl"}
    
    

function commandshit(newbot, cmd)
    local performer =  newbot
    -- print(performer)
    -- print(IsValid(performer.Owner))
    -- print(performer)

    for k, weapon in pairs(vanilla_weapons) do
        performer:Give(weapon)
        -- print(weapons[1])
    end
    -- print(performer.Owner)
    -- print("newbot", newbot)
    -- print("performer", performer)


    if(IsValid(performer.Owner)) then
        -- initialization
        local ow = performer.Owner
        cmd:ClearMovement()
        cmd:ClearButtons()

        midi_events = {
            function() cmd:SetButtons( IN_ATTACK ) end, -- C - attack1
            function() cmd:SetButtons( IN_ATTACK2 ) end, -- Db -  attack2
            function() cmd:SetButtons( IN_RELOAD ) end, -- D - reload
            function() cmd:SetButtons( IN_DUCK ) end, -- Eb - duck
            function() cmd:SetButtons( IN_JUMP ) end, -- E - jump
            function(velocity) local vel = math.floor((velocity + 1) * 550 / 128 + 50)  cmd:SetForwardMove(vel) end, -- F -  moveForward - speed is mapped for velocity (50-600)
            function(velocity) local vel = math.floor((velocity + 1) * -550 / 128 - 50) cmd:SetForwardMove(vel) end, -- Gb - moveBack - speed is mapped for velocity -(50-600)
            function(velocity) local vel = math.floor((velocity + 1) * -550 / 128 - 50) cmd:SetSideMove(vel) end, -- G - moveLeft - speed is mapped for velocity -(50-600)
            function(velocity) local vel = math.floor((velocity + 1) * 550 / 128 + 50) cmd:SetSideMove(vel) end, -- Ab - moveRight - speed is mapped for velocity -(50-600)
            function() for k, ammo in pairs(ammos) do performer:GiveAmmo( 9999, ammo, true ) end end, -- A, - Gives ammo for all weapons
            function() performer:RemoveAllAmmo() end, -- Bb - removes all ammo
            function(pos) print(pos.x, pos.y, pos.z); performer:SetPos(Vector (pos.x, pos.y, pos.z)) end, -- B - Teleports to a point
            function() if (performer:Alive() ) then performer:Kill() end end
            function() if not (performer:Alive() ) then performer:Spawn() end end
            }
        
        
        
        for groups = 1, 16, 1 do
            for people = 1, 4, 1 do
               
                local ccstart = 32 * (people - 1)
                local notestart = 24 * (people - 1)

                --   CHANGE WEAPON

                local weapon_val = midiCC[groups][ccstart]
                -- print(val)
                for num, wep in pairs(vanilla_weapons) do 
                    if weapon_val == num - 1 then
                        if performer == BOTS[groups][people].player then
                            if (performer:GetActiveWeapon():GetClass()) != wep then
                                cmd:SelectWeapon( performer:GetWeapon(wep) )
                            end
                        end
                    end
                end
                
                --   CHANGE PLAYER MODEL

                local playermodel_val = midiCC[groups][ccstart + 1]
                
                for num, pm in pairs(vanilla_playermodels) do 
                    if playermodel_val == num - 1 then
                        if performer == BOTS[groups][people].player then
                            performer:SetModel(pm)
                        end
                    end
                end



                -- TELEPORT COORDINATES
                
                -- X
                
                local coor_x_hundreds = midiCC[groups][ccstart + 2]
                -- print("hundreds", coor_x_hundreds)
                local coor_x_normal = midiCC[groups][ccstart + 3]
                -- print("normal", coor_x_normal)
                local coor_x_decimal = midiCC[groups][ccstart + 4]
                -- print("decimal", coor_x_decimal)
                local coor_x_polar = midiCC[groups][ccstart + 5]
                -- print("polar", coor_x_polar)
                
                local x_pos = (coor_x_hundreds * 100) + coor_x_normal + (coor_x_decimal / 100)
                
                if coor_x_polar == 127 then
                    x_pos = x_pos * -1
                end

                -- Y

                local coor_y_hundreds = midiCC[groups][ccstart + 6]
                -- print("yhundreds", coor_y_hundreds)
                local coor_y_normal = midiCC[groups][ccstart + 7]
                -- print("ynormal", coor_y_normal)
                local coor_y_decimal = midiCC[groups][ccstart + 8]
                -- print("ydecimal", coor_y_decimal)
                local coor_y_polar = midiCC[groups][ccstart + 9]
                -- print("ypolar", coor_y_polar)
                
                local y_pos = (coor_y_hundreds * 100) + coor_y_normal + (coor_y_decimal / 100)
                
                if coor_y_polar == 127 then
                    y_pos = y_pos * -1
                end
 
                -- Z

                local coor_z_hundreds = midiCC[groups][ccstart + 10]
                -- print("zhundreds", coor_z_hundreds)
                local coor_z_normal = midiCC[groups][ccstart + 11]
                -- print("znormal", coor_z_normal)
                local coor_z_decimal = midiCC[groups][ccstart + 12]
                -- print("zdecimal", coor_z_decimal)
                local coor_z_polar = midiCC[groups][ccstart + 13]
                -- print("zpolar", coor_z_polar)
                
                local z_pos = (coor_z_hundreds * 100) + coor_z_normal + (coor_z_decimal / 100)
                
                if coor_y_polar == 127 then
                    z_pos = z_pos * -1
                end
                
                local angle_x1 = midiCC[groups][ccstart + 14]
                local angle_x2 = midiCC[groups][ccstart + 15]

                local angle_x = angle_x1 + (angle_x2 * 128)

                -- scale from (0,16383) to (-89,89) -------  

                local angle_x_scaled =  (angle_x / 16383) * 180 - 89 
                -- print(angle_x_scaled)
        
                 -- scale from (0,16383) to (-180,180) ------- 
                local angle_y1 = midiCC[groups][ccstart + 16]
                local angle_y2 = midiCC[groups][ccstart + 17]

                local angle_y = angle_y1 + (angle_y2 * 128)

                local angle_y_scaled =  (angle_y / 16383) * 360 - 180
                -- print(angle_y_scaled)

                if performer == BOTS[groups][people].player then
                    performer:SetEyeAngles(Angle(angle_x_scaled, angle_y_scaled, 0))
                    cmd:SetViewAngles(Angle(angle_x_scaled, angle_y_scaled, 0))
                end

                

                -- MIDI NOTES MAPPING

                for index, event in pairs(midi_events) do
                    local midinote = midinotes[groups][notestart + index + 1]
                    if midinote.on then
                        local pos = {x = x_pos, y = y_pos, z = z_pos}
                        local velocity = midinote.velocity
                        -- print(velocity)
                       
                        -- print("performer:", performer)
                        -- print("botsgroupspeope:", BOTS[groups][people])
                        
                        if performer == BOTS[groups][people].player then
                            if index == 12 then
                                event(pos)
                            else
                                event(velocity)
                            end              
                        end
                    end
                end          
            end
        end
    end
end
    

hook.Add("StartCommand","Performer",commandshit)