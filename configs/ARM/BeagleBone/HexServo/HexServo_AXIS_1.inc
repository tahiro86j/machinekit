[AXIS_1]

# 
# Step timing is 40 us steplen + 40 us stepspace
# That gives 80 us step period = 12.5 KHz step freq
#
# Bah, even software stepping can handle that, hm2 doesnt buy you much with
# such slow steppers.
#
# Scale is 200 steps/rev * 5 revs/inch = 1000 steps/inch
#
# This gives a maxvel of 12.5/1 = 12.5 ips
#


TYPE = LINEAR
MAX_VELOCITY = 200.0
MAX_ACCELERATION = 3000.0
# Set Stepgen max 20% higher than the axis
STEPGEN_MAX_VEL = 240.0
STEPGEN_MAX_ACC = 3600.0

BACKLASH = 0.000

# scale is 200 steps/rev * 5 revs/inch
SCALE = -160

MIN_LIMIT = -1.0
MAX_LIMIT = 220.0

FERROR = 1.0
MIN_FERROR = 0.25

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
