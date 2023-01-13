if ps -A | grep picom; then
	killall -q picom
fi

picom --experimental-backends --config ~/.config/picom/picom.conf
