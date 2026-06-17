command! -nargs=1 WaypointOpen call waypoint#open(<f-args>)
command! -nargs=* WaypointAdd call waypoint#add(<f-args>)
command! -nargs=* WaypointTag call waypoint#tag(<f-args>)
