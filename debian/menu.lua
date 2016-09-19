-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Aplicaciones_Accesibilidad"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_Aplicaciones_Ciencia_Ingeniería"] = {
	{"Dia","/usr/bin/dia","/usr/share/pixmaps/dia_menu.xpm"},
}
Debian_menu["Debian_Aplicaciones_Ciencia_Matemáticas"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"Gnuplot", "x-terminal-emulator -e ".."/usr/bin/gnuplot4-qt"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Aplicaciones_Ciencia"] = {
	{ "Ingeniería", Debian_menu["Debian_Aplicaciones_Ciencia_Ingeniería"] },
	{ "Matemáticas", Debian_menu["Debian_Aplicaciones_Ciencia_Matemáticas"] },
}
Debian_menu["Debian_Aplicaciones_Consolas"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"fish", "x-terminal-emulator -e ".."/usr/bin/fish"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
}
Debian_menu["Debian_Aplicaciones_Editores"] = {
	{"GVIM","/usr/bin/vim.gtk -g -f","/usr/share/pixmaps/vim-32.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"prerex", "x-terminal-emulator -e ".."/usr/bin/prerex"},
	{"texmaker","/usr/bin/texmaker","/usr/share/pixmaps/texmaker.xpm"},
	{"vprerex","/usr/bin/vprerex"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_Aplicaciones_Emuladores_de_terminal"] = {
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Aplicaciones_Gestión_de_archivos"] = {
	{"File-Roller","/usr/bin/file-roller","/usr/share/pixmaps/file-roller.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
}
Debian_menu["Debian_Aplicaciones_Gráficos"] = {
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Aplicaciones_Programación"] = {
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Python (v3.4)", "x-terminal-emulator -e ".."/usr/bin/python3.4","/usr/share/pixmaps/python3.4.xpm"},
	{"Tclsh8.6", "x-terminal-emulator -e ".."/usr/bin/tclsh8.6"},
	{"TkWish8.6","x-terminal-emulator -e /usr/bin/wish8.6"},
}
Debian_menu["Debian_Aplicaciones_Red_Comunicación"] = {
	{"Mutt", "x-terminal-emulator -e ".."/usr/bin/mutt","/usr/share/pixmaps/mutt.xpm"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_Aplicaciones_Red_Monitorización"] = {
	{"WICD","/usr/bin/wicd-gtk","/usr/share/pixmaps/wicd-gtk.xpm"},
}
Debian_menu["Debian_Aplicaciones_Red_Navegación_web"] = {
	{"Chromium","chromium","/usr/share/pixmaps/chromium.xpm"},
	{"w3m", "x-terminal-emulator -e ".."/usr/bin/w3m /usr/share/doc/w3m/MANUAL.html"},
}
Debian_menu["Debian_Aplicaciones_Red_Transferencias_de_archivos"] = {
	{"qBittorrent","/usr/bin/qbittorrent","/usr/share/pixmaps/qbittorrent.xpm"},
}
Debian_menu["Debian_Aplicaciones_Red"] = {
	{ "Comunicación", Debian_menu["Debian_Aplicaciones_Red_Comunicación"] },
	{ "Monitorización", Debian_menu["Debian_Aplicaciones_Red_Monitorización"] },
	{ "Navegación web", Debian_menu["Debian_Aplicaciones_Red_Navegación_web"] },
	{ "Transferencias de archivos", Debian_menu["Debian_Aplicaciones_Red_Transferencias_de_archivos"] },
}
Debian_menu["Debian_Aplicaciones_Sistema_Administración"] = {
	{"Debian Task selector", "x-terminal-emulator -e ".."su-to-root -c tasksel"},
	{"Editres","editres"},
	{"GNOME partition editor","su-to-root -X -c /usr/sbin/gparted","/usr/share/pixmaps/gparted.xpm"},
	{"LXAppearance","/usr/bin/lxappearance"},
	{"Reportbug", "x-terminal-emulator -e ".."/usr/bin/reportbug --exit-prompt"},
	{"Reportbug (GTK+)","/usr/bin/reportbug --exit-prompt --ui gtk2"},
	{"TeXconfig", "x-terminal-emulator -e ".."/usr/bin/texconfig"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Aplicaciones_Sistema_Gestión_de_paquetes"] = {
	{"Aptitude Package Manager (text)", "x-terminal-emulator -e ".."/usr/bin/aptitude-curses"},
	{"Synaptic Package Manager","x-terminal-emulator -e synaptic-pkexec","/usr/share/synaptic/pixmaps/synaptic_32x32.xpm"},
}
Debian_menu["Debian_Aplicaciones_Sistema_Hardware"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Aplicaciones_Sistema_Monitorización"] = {
	{"GNOME system monitor","/usr/bin/gnome-system-monitor"},
	{"htop", "x-terminal-emulator -e ".."/usr/bin/htop"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Aplicaciones_Sistema"] = {
	{ "Administración", Debian_menu["Debian_Aplicaciones_Sistema_Administración"] },
	{ "Gestión de paquetes", Debian_menu["Debian_Aplicaciones_Sistema_Gestión_de_paquetes"] },
	{ "Hardware", Debian_menu["Debian_Aplicaciones_Sistema_Hardware"] },
	{ "Monitorización", Debian_menu["Debian_Aplicaciones_Sistema_Monitorización"] },
}
Debian_menu["Debian_Aplicaciones_Sonido"] = {
	{"Audacity","/usr/bin/audacity","/usr/share/pixmaps/audacity32.xpm"},
	{"Sound Juicer","/usr/bin/sound-juicer","/usr/share/pixmaps/sound-juicer.xpm"},
}
Debian_menu["Debian_Aplicaciones_Vídeo"] = {
	{"SMPlayer","smplayer","/usr/share/pixmaps/smplayer.xpm"},
}
Debian_menu["Debian_Aplicaciones_Visores"] = {
	{"Camorama","/usr/bin/camorama","/usr/share/pixmaps/camorama.xpm"},
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Mirage","mirage"},
	{"Xditview","xditview"},
	{"XDvi","/usr/bin/xdvi"},
}
Debian_menu["Debian_Aplicaciones"] = {
	{ "Accesibilidad", Debian_menu["Debian_Aplicaciones_Accesibilidad"] },
	{ "Ciencia", Debian_menu["Debian_Aplicaciones_Ciencia"] },
	{ "Consolas", Debian_menu["Debian_Aplicaciones_Consolas"] },
	{ "Editores", Debian_menu["Debian_Aplicaciones_Editores"] },
	{ "Emuladores de terminal", Debian_menu["Debian_Aplicaciones_Emuladores_de_terminal"] },
	{ "Gestión de archivos", Debian_menu["Debian_Aplicaciones_Gestión_de_archivos"] },
	{ "Gráficos", Debian_menu["Debian_Aplicaciones_Gráficos"] },
	{ "Programación", Debian_menu["Debian_Aplicaciones_Programación"] },
	{ "Red", Debian_menu["Debian_Aplicaciones_Red"] },
	{ "Sistema", Debian_menu["Debian_Aplicaciones_Sistema"] },
	{ "Sonido", Debian_menu["Debian_Aplicaciones_Sonido"] },
	{ "Vídeo", Debian_menu["Debian_Aplicaciones_Vídeo"] },
	{ "Visores", Debian_menu["Debian_Aplicaciones_Visores"] },
}
Debian_menu["Debian_Ayuda"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"TeXdoctk","/usr/bin/texdoctk"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian_Juegos_Juguetes"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Juegos"] = {
	{ "Juguetes", Debian_menu["Debian_Juegos_Juguetes"] },
}
Debian_menu["Debian"] = {
	{ "Aplicaciones", Debian_menu["Debian_Aplicaciones"] },
	{ "Ayuda", Debian_menu["Debian_Ayuda"] },
	{ "Juegos", Debian_menu["Debian_Juegos"] },
}
