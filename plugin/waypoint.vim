command! -nargs=1 WaypointOpen call waypoint#open(<f-args>)
command! -nargs=* WaypointAdd call waypoint#add(<f-args>)
