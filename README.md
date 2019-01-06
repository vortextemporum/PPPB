# **PPPB** (**P**suedo **P**layer **P**erformer **B**ots)

**PPPB** is an audiovisual composition and performance tool made in **Garry's Mod** which allows the user to create and control fake player bots in real time using the **MIDI** protocol.

## Just before getting started

**PPPb** is singular, **PPPB** is plural.

The communication is currently only one directional. The bodies you control in the game does not have any control over their bodies, also does not feed any information back to the controller.

You can read the logbook I wrote for this project (*pppb-logbook-print.pdf*). 

Youtube videos made with PPPB -> [playlist](https://www.youtube.com/playlist?list=PLL-JW4H9We1zRa491Rav-emuWGOD8SQm1)

## Getting Started

The core of **PPPB** consists of two Lua files to be run on [Garry's Mod](https://store.steampowered.com/app/4000/Garrys_Mod/), and a [Max](https://cycling74.com) module. Usage of the Max module is not necessary, but it is advised for a beginner user to at least check the patch to get an idea of MIDI mapping I made for PPPB.

## Requirements

You need to have Garry's Mod and Max (optional) installed.

[gmcl_midi](https://github.com/FPtje/gmcl_midi) needs to be installed for MIDI communication.

On game console, make sure these commands are executed on your multiplayer server: 

```
sv_allowcslua 1
sv_cheats 1
```

These commands are also going to be useful:
```
cl_showpos 1
```

## Installing

Clone this repo.

Bash example to clone:
```
$ cd path/to/clone
$ git clone https://github.com/vortextemporum/PPPB.git
```

# Garry's Mod Side

### Option 1 :

Navigate to the Garry's Mod directory and copy 

- *pppb-cl.lua* to *"/lua/startup/client"*
- *pppb-sv.lua* to *"/lua/startup/server"*

### Option 2 :

After starting the multiplayer game (singleplayer won't work), open console and type these commands to run these two scripts:
```
lua_openscript path/to/pppb-sv.lua
lua_openscript_cl path/to/pppb-cl.lua
```

Than type *choosemidi* on console to choose your MIDI device to send data.

# MAX SIDE

*I will document the Max module. Example files will be added.*

Max interface provides both modular and algorithmic environment to play with each PPPb. 
```
bpatcher the PPPB.maxpat file to use it to use it as a single module

or

abstract the PPPB.maxpat with player number as the first argument. Then send messages to it. (check inside to see possible messages)
```

# HOW IS THE MIDI MAPPING?

All 64 PPPB are evenly mapped to Midi Notes and CCs in 16 channels.

E.g,

```
# PPPB 1 

- MIDI CHANNEL: 1 
- MIDI NOTES: 0 , 23 
- MIDI CC: 0 , 31

# PPPB 2 

- MIDI CHANNEL: 1 
- MIDI NOTES: 24 , 47 
- MIDI CC: 32 , 63

# PPPB 3 

- MIDI CHANNEL: 1 
- MIDI NOTES: 48 , 71
- MIDI CC: 64 , 95

. 

# PPPB 45 

- MIDI CHANNEL: 12 
- MIDI NOTES: 48 , 71
- MIDI CC: 64 , 95

.
.

# PPPB 64

- MIDI CHANNEL: 16 
- MIDI NOTES: 72 , 95
- MIDI CC: 96 , 127
```

## Midi Notes

```
0 - Summon PPPb "Trigger"
1 - Kick PPPb "Trigger"
2 - Left Mouse Button "Gate"
3 - Right Mouse Button "Gate"
4 - Reload "Trigger" 
5 - Duck "Gate"
6 - Jump "Trigger"
7 - Move Forward (vel 0 127, 50 600) "Gate"
8 - Move Backwards (vel 0 127, 50 600) "Gate"
9 - Move Left (vel 0 127, 50 600) "Gate"
10 - Move Right (vel 0 127, 50 600) "Gate"
11 - Give Ammo
12 - Remove Ammo
13 - Teleport (to given coordinate given in CCs) "Trigger"
14 - Kill Performer (if alive) "Trigger"
15 - Spawn Performer (if dead) "Trigger"
16 -
17 -
18 - 
19 - 
20 - 
21 - 
22 -
23 -
```

## Midi CCs:

```
0 - Change Weapon (val 1-14)
1 - Change Player Model (val 1-90)
2 - x1 (x1 * 100)
3 - x2 (x2 * 1)
4 - x3 (x3 * 0.01)
5 - x polarity => if the value is 0, then it's positive; if 127, then negative
6 - y1 (y1 * 100) 
7 - y2 (y2 * 1)
8 - y3 (y3 * 0.01)
9 - y4 polarity => if the value is 0, then it's positive; if 127, then negative
10 - z1 (z1 * 100) 
11 - z2 (z2 * 1)
12 - z3 (z3 * 0.01)
13 - z4 polarity => if the value is 0, then it's positive; if 127, then negative
14 -
15 -
.
.
.
30 -
31 -
```
To see which weapons are available, check the serverside script. You might need some mods to be installed to use all of them. I will document them later.


## WELL . . .
- Please contribute! Fork this project, make your own thing, and please show me what you did with it!
- OSC would be much better than MIDI.
- This should be extended to control more general things (user's character control, server settings, cheats, object creation, texture change, sound). But again, MIDI gives a lot of limitation. 
- Getting game event data back in real time would allow to do incredible things (like machine learning projects). (Also, it needs to be made in OSC)
