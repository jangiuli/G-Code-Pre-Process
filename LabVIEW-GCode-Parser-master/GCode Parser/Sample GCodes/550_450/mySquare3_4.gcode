(Scribbled version of C:\Users\johna\AppData\Local\Temp\ink_ext_XXXXXX.svgATRSG0 @ 1500.00)
( unicorn.py --tab="copies" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=1500 --z-feedrate=150 --z-height=0 --finished-height=2 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\johna\AppData\Local\Temp\ink_ext_XXXXXX.svgATRSG0 )
G21 (metric ftw)
G90 (absolute mode)
G92 X0.00 Y0.00 Z0.00 (you are here)

M300 S30 (pen down)
G4 P150 (wait 150ms)
M300 S50 (pen up)
G4 P150 (wait 150ms)
M18 (disengage drives)
M01 (Was registration test successful?)
M17 (engage drives if YES, and continue)

(Polyline consisting of 2 segments.)
G1 X-66.63 Y46.75 Z0.00 F1500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-66.63 Y56.68 Z1.00 F1500.00
G1 X-56.70 Y56.68 Z1.00 F1500.00
G1 X-46.77 Y56.68 Z1.00 F1500.00
G1 X-46.77 Y46.75 Z1.00 F1500.00
G1 X-46.77 Y36.82 Z1.00 F1500.00
G1 X-56.70 Y36.82 Z1.00 F1500.00
G1 X-66.63 Y36.82 Z1.00 F1500.00
G1 X-66.63 Y46.75 Z1.00 F1500.00
M300 S50.00 (pen up)
G1 Z0 F1500.00
G4 P150 (wait 150ms)

(Polyline consisting of 2 segments.)
G1 X-48.08 Y46.75 Z0.00 F1500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-48.08 Y55.38 Z1.00 F1500.00
G1 X-56.70 Y55.38 Z1.00 F1500.00
G1 X-65.33 Y55.38 Z1.00 F1500.00
G1 X-65.35 Y46.83 Z1.00 F1500.00
G1 X-65.33 Y38.18 Z1.00 F1500.00
G1 X-56.69 Y38.11 Z1.00 F1500.00
G1 X-48.08 Y38.13 Z1.00 F1500.00
G1 X-48.08 Y46.75 Z1.00 F1500.00
M300 S50.00 (pen up)
G1 Z0 F1500.00
G4 P150 (wait 150ms)


(end of print job)
M300 S50.00 (pen up)
G4 P150 (wait 150ms)
M300 S255 (turn off servo)
G1 X0 Y0 Z0 F1500.00
G1 Z2.00 F150.00 (go up to finished level)
G1 X0.00 Y0.00 F1500.00 (go home)
M18 (drives off)
