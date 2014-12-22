echo "Generate Desktop launcher"
mkdir /home/formation/Bureau/

cat <<EOF >/home/formation/Bureau/Terminator.desktop
[Desktop Entry]
Name=Terminator
Comment=Multiple terminals in one window
TryExec=terminator
Exec=terminator
Icon=terminator
Type=Application
Categories=GNOME;GTK;Utility;TerminalEmulator;System;
StartupNotify=true
X-Ubuntu-Gettext-Domain=terminator
X-Ayatana-Desktop-Shortcuts=NewWindow;
Keywords=terminal;shell;prompt;command;commandline;
[NewWindow Shortcut Group]
Name=Open a New Window
Exec=terminator
TargetEnvironment=Unity

EOF

chmod +rwx /home/formation/Bureau/Terminator.desktop

cat <<EOF >/home/formation/Bureau/Firefox.desktop
[Desktop Entry]
Version=1.0
Name=Firefox Web Browser
Name[fr]=Navigateur Web Firefox
Comment=Browse the World Wide Web
Comment[fr]=Naviguer sur le Web
GenericName=Web Browser
GenericName[fr]=Navigateur Web
Keywords=Internet;WWW;Browser;Web;Explorer
Keywords[fr]=Internet;WWW;Browser;Web;Explorer;Fureteur;Surfer;Navigateur
Exec=firefox %u
Terminal=false
X-MultipleArgs=false
Type=Application
Icon=firefox
Categories=GNOME;GTK;Network;WebBrowser;
MimeType=text/html;text/xml;application/xhtml+xml;application/xml;application/rss+xml;application/rdf+xml;image/gif;image/jpeg;image/png;x-scheme-handler/http;x-scheme-handler/https;x-scheme-handler/ftp;x-scheme-handler/chrome;video/webm;application/x-xpinstall;
StartupNotify=true
Actions=NewWindow;NewPrivateWindow;

[Desktop Action NewWindow]
Name=Open a New Window
Name[fr]=Ouvrir une nouvelle fenêtre
Exec=firefox -new-window
OnlyShowIn=Unity;

[Desktop Action NewPrivateWindow]
Name=Open a New Private Window
Name[fr]=Ouvrir une nouvelle fenêtre de navigation privée
Exec=firefox -private-window
OnlyShowIn=Unity;
EOF

chmod +rwx /home/formation/Bureau/Firefox.desktop

cat <<EOF >/home/formation/Bureau/Chromium.desktop
[Desktop Entry]
Version=1.0
Name=Chromium Web Browser
Name[fr]=Navigateur Web Chromium
GenericName=Web Browser
GenericName[fr]=Navigateur Web
Comment=Access the Internet
Comment[fr]=Accéder à Internet
Exec=chromium-browser %U
Terminal=false
X-MultipleArgs=false
Type=Application
Icon=chromium-browser
Categories=Network;WebBrowser;
MimeType=text/html;text/xml;application/xhtml_xml;x-scheme-handler/http;x-scheme-handler/https;
StartupWMClass=Chromium-browser
StartupNotify=true
Actions=NewWindow;Incognito;TempProfile;
X-AppInstall-Package=chromium-browser

[Desktop Action NewWindow]
Name=Open a New Window
Name[fr]=Ouvrir une nouvelle fenêtre
Exec=chromium-browser

[Desktop Action Incognito]
Name=Open a New Window in incognito mode
Name[fr]=Ouvrir une nouvelle fenêtre en mode navigation privée
Exec=chromium-browser --incognito

[Desktop Action TempProfile]
Name[fr]=Ouvrir une nouvelle fenêtre avec un profil temporaire
Exec=chromium-browser --temp-profile
EOF

chmod +rwx /home/formation/Bureau/Chromium.desktop



echo "Pause for console output"
sleep 2