(Scribbled version of C:\Users\johna\AppData\Local\Temp\ink_ext_XXXXXX.svgLKT3G0 @ 1500.00)
( unicorn.py --tab="copies" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=1500 --z-feedrate=150 --z-height=0 --finished-height=2 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\johna\AppData\Local\Temp\ink_ext_XXXXXX.svgLKT3G0 )
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
G1 X-69.38 Y39.47 Z0.00 F1500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-69.90 Y39.97 Z1.00 F1500.00
G1 X-69.94 Y46.56 Z1.00 F1500.00
G1 X-69.93 Y52.98 Z1.00 F1500.00
G1 X-69.81 Y53.14 Z1.00 F1500.00
G1 X-69.51 Y53.40 Z1.00 F1500.00
G1 X-69.33 Y53.51 Z1.00 F1500.00
G1 X-58.00 Y53.52 Z1.00 F1500.00
G1 X-47.42 Y53.50 Z1.00 F1500.00
G1 X-46.30 Y53.41 Z1.00 F1500.00
G1 X-46.07 Y53.22 Z1.00 F1500.00
G1 X-45.86 Y52.90 Z1.00 F1500.00
G1 X-45.85 Y46.35 Z1.00 F1500.00
G1 X-45.86 Y39.95 Z1.00 F1500.00
G1 X-45.98 Y39.80 Z1.00 F1500.00
G1 X-46.28 Y39.54 Z1.00 F1500.00
G1 X-46.46 Y39.43 Z1.00 F1500.00
G1 X-57.84 Y39.42 Z1.00 F1500.00
G1 X-69.38 Y39.47 Z1.00 F1500.00
G1 X-69.38 Y39.47 Z1.00 F1500.00
M300 S50.00 (pen up)
G1 Z0 F1500.00
G4 P150 (wait 150ms)

(Polyline consisting of 2 segments.)
G1 X-46.50 Y39.69 Z0.00 F1500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-46.24 Y39.87 Z1.00 F1500.00
G1 X-46.11 Y39.99 Z1.00 F1500.00
G1 X-46.10 Y46.42 Z1.00 F1500.00
G1 X-46.09 Y52.85 Z1.00 F1500.00
G1 X-46.20 Y53.00 Z1.00 F1500.00
G1 X-46.49 Y53.23 Z1.00 F1500.00
G1 X-57.92 Y53.31 Z1.00 F1500.00
G1 X-69.34 Y53.22 Z1.00 F1500.00
G1 X-69.60 Y52.99 Z1.00 F1500.00
G1 X-69.69 Y46.42 Z1.00 F1500.00
G1 X-69.58 Y39.89 Z1.00 F1500.00
G1 X-69.33 Y39.71 Z1.00 F1500.00
G1 X-57.91 Y39.63 Z1.00 F1500.00
G1 X-46.50 Y39.69 Z1.00 F1500.00
G1 X-46.50 Y39.69 Z1.00 F1500.00
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
