(Scribbled version of C:\Users\johna\AppData\Local\Temp\ink_ext_XXXXXX.svgKFCVG0 @ 1500.00)
( unicorn.py --tab="copies" --pen-up-angle=50 --pen-down-angle=30 --start-delay=150 --stop-delay=150 --xy-feedrate=1500 --z-feedrate=150 --z-height=0 --finished-height=2 --register-pen=true --x-home=0 --y-home=0 --num-copies=1 --continuous=false --pause-on-layer-change=false C:\Users\johna\AppData\Local\Temp\ink_ext_XXXXXX.svgKFCVG0 )
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

(Polyline consisting of 4 segments.)
G1 X-77.61 Y46.70 Z0.00 F1500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-77.61 Y63.49 Z1.00 F1500.00
G1 X-57.07 Y63.49 Z1.00 F1500.00
G1 X-36.54 Y63.49 Z1.00 F1500.00
G1 X-36.54 Y46.70 Z1.00 F1500.00
G1 X-36.54 Y29.90 Z1.00 F1500.00
G1 X-57.07 Y29.90 Z1.00 F1500.00
G1 X-77.61 Y29.90 Z1.00 F1500.00
G1 X-77.61 Y46.70 Z1.00 F1500.00
M300 S50.00 (pen up)
G1 Z0 F1500.00
G4 P150 (wait 150ms)

(Polyline consisting of 4 segments.)
G1 X-36.99 Y46.70 Z0.00 F1500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-36.99 Y62.70 Z1.00 F1500.00
G1 X-57.07 Y62.70 Z1.00 F1500.00
G1 X-77.16 Y62.70 Z1.00 F1500.00
G1 X-77.16 Y46.70 Z1.00 F1500.00
G1 X-77.16 Y30.69 Z1.00 F1500.00
G1 X-57.07 Y30.69 Z1.00 F1500.00
G1 X-36.99 Y30.69 Z1.00 F1500.00
G1 X-36.99 Y46.70 Z1.00 F1500.00
M300 S50.00 (pen up)
G1 Z0 F1500.00
G4 P150 (wait 150ms)

(Polyline consisting of 4 segments.)
G1 X-75.09 Y32.62 Z0.00 F1500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-75.63 Y33.53 Z1.00 F1500.00
G1 X-75.78 Y34.67 Z1.00 F1500.00
G1 X-75.55 Y35.79 Z1.00 F1500.00
G1 X-74.93 Y36.62 Z1.00 F1500.00
G1 X-74.32 Y36.82 Z1.00 F1500.00
G1 X-73.70 Y36.52 Z1.00 F1500.00
G1 X-73.13 Y35.67 Z1.00 F1500.00
G1 X-72.94 Y34.59 Z1.00 F1500.00
G1 X-73.11 Y33.49 Z1.00 F1500.00
G1 X-73.65 Y32.62 Z1.00 F1500.00
G1 X-74.37 Y32.26 Z1.00 F1500.00
G1 X-75.09 Y32.62 Z1.00 F1500.00
M300 S50.00 (pen up)
G1 Z0 F1500.00
G4 P150 (wait 150ms)

(Polyline consisting of 4 segments.)
G1 X-73.87 Y33.30 Z0.00 F1500.00
M300 S30.00 (pen down)
G4 P150 (wait 150ms)
G1 X-73.40 Y34.25 Z1.00 F1500.00
G1 X-73.64 Y35.46 Z1.00 F1500.00
G1 X-73.94 Y35.88 Z1.00 F1500.00
G1 X-74.37 Y35.97 Z1.00 F1500.00
G1 X-74.80 Y35.88 Z1.00 F1500.00
G1 X-75.09 Y35.46 Z1.00 F1500.00
G1 X-75.34 Y34.60 Z1.00 F1500.00
G1 X-75.16 Y33.77 Z1.00 F1500.00
G1 X-74.59 Y33.10 Z1.00 F1500.00
G1 X-73.87 Y33.30 Z1.00 F1500.00
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
