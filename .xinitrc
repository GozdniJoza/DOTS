# Statusbar
/home/gozd/dwm-bar/dwm_bar.sh &
/home/gozd/.fehbg &

# Start dwm
exec dwm

  while xsetroot -name "`date` | sed 's/.*,//'`"
    do
    	sleep 1
    done &
    exec dwm
