# add std cells .db files
set DB_STDCELLS {uk65lscllmvbbr_120c25_tc.db}

set search_path [list $search_path . ../include /software/synopsys/syn_current/libraries/syn /software/dk/umc65/Core-lib_LL_Multi-Voltage_Reg.Vt/synopsys ]
set link_library [list "*" "uk65lscllmvbbr_120c25_tc.db" "dw_foundation.sldb" ]

# target library
set target_library [list "uk65lscllmvbbr_120c25_tc.db" ]
set synthetic_library [list "dw_foundation.sldb" ]


# link library
set link_library "* $target_library"

#debug output info
puts "------------------------------------------------------------------"
puts "USED LIBRARIES"
puts $link_library
puts "------------------------------------------------------------------"

set link_library " * $link_library"
