----- PSEUDO PERFORMER PLAYER BOTS [PPPB] made by Berk Özdemir for audiovisual performances and composition. If you do something with PPPB, let me know! I would love to see what you did with it.
----- Run this file using lua_openscript_cl command in console (You need to start a multiplayer game for this script to work), or put this file in "/lua/autorun/client"
----- Then type "choosemidi" in the console to choose the midi device. For mapping, check the server file and the max module.
----- http://www.berkozdemir.com
----- berk.ozd@gmail.com

if file.Exists("lua/bin/gmcl_midi_win32.dll", "MOD") or file.Exists("lua/bin/gmcl_midi_linux.dll", "MOD") then 
    require("midi")
end
    
concommand.Add("choosemidi", function(ply, cmd, args)
if table.Count(midi.GetPorts()) > 0 then
    Derma_Query("Choose a midi device:" ..(table.Count(midi.GetPorts()) > 3 and "Max. 3 devices" or ""), --Interface
                        "Device selection",
                        "Dont use a device",
                        function() if midi.IsOpened() then midi.Close() end end,
                        midi.GetPorts()[0] or nil,
                        function() if midi.GetPorts()[0] then midi.Open(0) end end,
                        midi.GetPorts()[1] or nil,
                        function() if midi.GetPorts()[1] then midi.Open(1) end end,
                        midi.GetPorts()[2] or nil,
                        function() if midi.GetPorts()[2] then midi.Open(2) end end
                        )
                else
                    chat.AddText(Color(0,255,0), "MIDI:", Color(255,0,0), "NO NO NO NO NO MIDI NO NO NO NO NO MIDI")
                end	
    end)



function midiRead(time, code, par1, par2, ...)
 
    local midisend = {}
    midisend.channel = midi.GetCommandChannel(code) + 1
    midisend.type = midi.GetCommandName(code)
    midisend.par1 = par1
    midisend.par2 = par2
    
    net.Start("MidiMessage")
    net.WriteTable( midisend )
    net.SendToServer()
    -- print("Client Sends:")
    -- PrintTable( midisend )

end   

hook.Add("MIDI", "print midi events", midiRead)