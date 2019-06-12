# Read me file for Motion.ini
# Author: Peisang Tsai
# Email: ptsai@ucar.edu
# Updated" September 29,2016

[Motion] section defines the distance in millimeter per step. This should *not* be changed.
[HomeOffset] Home offset sets the backout distance from hitting the hardware limit switch. 
[JogDef] This specifies distance to move each time the "jog" botton is hit. 
[Position %n] Each position specifies the absolute position with respect to the home position. 
T deg(offset) should be set to an angle defined as 0 degree in LabView App and also representing Horizontal Polarization.
That is, the labview program takes this angle as horizontal position and switch +90 deg to the vertical polarization.
This number *needs* to be changed to reflect the real horizontal orientation of the probe. Also note that the +90 degree movement is in the opposite direction of the dial reading. This will need to be addressed in the future. 

Vertial degree is set to automatically calculate: Vertical = horizontal + 90 degrees.
***Motion.ini file must be saved and probe needs to move to the horizontal polarization for the change to take effect. 