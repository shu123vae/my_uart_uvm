onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /my_top/vif/BIT_PERIOD
add wave -noupdate /my_top/vif/clk
add wave -noupdate /my_top/vif/rst_n
add wave -noupdate /my_top/vif/PalDataOut
add wave -noupdate /my_top/vif/PalDataOutValid
add wave -noupdate /my_top/vif/PalDataIn
add wave -noupdate /my_top/vif/PalDataInEn
add wave -noupdate /my_top/vif/PalDataInPermit
add wave -noupdate /my_top/vif/SerDataIn
add wave -noupdate /my_top/vif/SerDataOut
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {849608000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 211
configure wave -valuecolwidth 182
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {960358871 ps}
