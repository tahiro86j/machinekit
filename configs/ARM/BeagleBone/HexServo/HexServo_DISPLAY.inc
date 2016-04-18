[DISPLAY]

# Name of display program, e.g., tkemc
#DISPLAY = tkemc
#DISPLAY = gscreen
DISPLAY = axis

# Touchy currently won't work without some hardware buttons/jog-wheel
#DISPLAY = touchy

# Cycle time, in seconds, that display will sleep between polls
CYCLE_TIME = 0.200

# Path to help file
HELP_FILE = tklinucnc.txt

# Initial display setting for position, RELATIVE or MACHINE
POSITION_OFFSET = RELATIVE

# Initial display setting for position, COMMANDED or ACTUAL
POSITION_FEEDBACK = ACTUAL

# Highest value that will be allowed for feed override, 1.0 = 100%
MAX_FEED_OVERRIDE = 1.5

# Prefix to be used
PROGRAM_PREFIX = ../../../nc_files/

# Introductory graphic
INTRO_GRAPHIC = machinekit.gif
INTRO_TIME = 5

# Increments for the JOG section
INCREMENTS = 10 1 0.1 0.01


PYVCP = 3D.Temps.panel.xml

