[AXIS_4]

TYPE = ANGULAR
MAX_VELOCITY = 31.8993189453
MAX_ACCELERATION = 3000.0
# Set Stepgen max 20% higher than the axis
STEPGEN_MAX_VEL = 37.0
STEPGEN_MAX_ACC = 3750.0

BACKLASH = 0.000

#SCALE = -744.530002058
SCALE = -1489.06
#SCALE = -732.32

MIN_LIMIT = -9999.0
MAX_LIMIT = 999999999.0

FERROR = 1.0
MIN_FERROR = .25

HOME = 0.000
HOME_OFFSET = 0.00
HOME_IGNORE_LIMITS = YES
HOME_USE_INDEX = NO
HOME_SEQUENCE = 0

# Set to zero if you don't have physical home/limit switches
# Set to the desired homing and latch velocity if you have switches
# See: https://github.com/machinekit/machinekit-docs
HOME_SEARCH_VEL = 0.0
HOME_LATCH_VEL = 0.0

# these are in nanoseconds
DIRSETUP = 200
DIRHOLD = 200
STEPLEN = 1000
STEPSPACE = 1000
