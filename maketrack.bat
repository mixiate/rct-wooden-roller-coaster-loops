@echo F | xcopy /y "C:\Files\rct-wooden-roller-coaster-loops\track\materials.mtl" "C:\Files\rct-wooden-roller-coaster-loops\track\track.mtl"
@echo F | xcopy /y "C:\Files\rct-wooden-roller-coaster-loops\track\materials.mtl" "C:\Files\rct-wooden-roller-coaster-loops\track\track_alt.mtl"
@echo F | xcopy /y "C:\Files\rct-wooden-roller-coaster-loops\track\materials.mtl" "C:\Files\rct-wooden-roller-coaster-loops\track\tie.mtl"
c:/files/rctgen/build/release/maketrack c:/files/rct-wooden-roller-coaster-loops/track/track.json
@echo F | xcopy /s /y "C:\Files\rct-wooden-roller-coaster-loops\track\track\wooden\" "C:\Files\OpenRCT2\resources\g2\track\wooden\"  > nul
C:\Files\sprite-updater\target\debug\sprite-updater update C:\Files\rct-wooden-roller-coaster-loops\track\sprites.json C:\Files\OpenRCT2\resources\g2\sprites.json