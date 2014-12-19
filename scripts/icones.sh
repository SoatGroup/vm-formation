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
Name[ar]=متصفح الويب فَيَرفُكْس
Name[ast]=Restolador web Firefox
Name[bn]=ফায়ারফক্স ওয়েব ব্রাউজার
Name[ca]=Navegador web Firefox
Name[cs]=Firefox Webový prohlížeč
Name[da]=Firefox - internetbrowser
Name[el]=Περιηγητής Firefox
Name[es]=Navegador web Firefox
Name[et]=Firefoxi veebibrauser
Name[fa]=مرورگر اینترنتی Firefox
Name[fi]=Firefox-selain
Name[fr]=Navigateur Web Firefox
Name[gl]=Navegador web Firefox
Name[he]=דפדפן האינטרנט Firefox
Name[hr]=Firefox web preglednik
Name[hu]=Firefox webböngésző
Name[it]=Firefox Browser Web
Name[ja]=Firefox ウェブ・ブラウザ
Name[ko]=Firefox 웹 브라우저
Name[ku]=Geroka torê Firefox
Name[lt]=Firefox interneto naršyklė
Name[nb]=Firefox Nettleser
Name[nl]=Firefox webbrowser
Name[nn]=Firefox Nettlesar
Name[no]=Firefox Nettleser
Name[pl]=Przeglądarka WWW Firefox
Name[pt]=Firefox Navegador Web
Name[pt_BR]=Navegador Web Firefox
Name[ro]=Firefox – Navigator Internet
Name[ru]=Веб-браузер Firefox
Name[sk]=Firefox - internetový prehliadač
Name[sl]=Firefox spletni brskalnik
Name[sv]=Firefox webbläsare
Name[tr]=Firefox Web Tarayıcısı
Name[ug]=Firefox توركۆرگۈ
Name[uk]=Веб-браузер Firefox
Name[vi]=Trình duyệt web Firefox
Name[zh_CN]=Firefox 网络浏览器
Name[zh_TW]=Firefox 網路瀏覽器
Comment=Browse the World Wide Web
Comment[ar]=تصفح الشبكة العنكبوتية العالمية
Comment[ast]=Restola pela Rede
Comment[bn]=ইন্টারনেট ব্রাউজ করুন
Comment[ca]=Navegueu per la web
Comment[cs]=Prohlížení stránek World Wide Webu
Comment[da]=Surf på internettet
Comment[de]=Im Internet surfen
Comment[el]=Μπορείτε να περιηγηθείτε στο διαδίκτυο (Web)
Comment[es]=Navegue por la web
Comment[et]=Lehitse veebi
Comment[fa]=صفحات شبکه جهانی اینترنت را مرور نمایید
Comment[fi]=Selaa Internetin WWW-sivuja
Comment[fr]=Naviguer sur le Web
Comment[gl]=Navegar pola rede
Comment[he]=גלישה ברחבי האינטרנט
Comment[hr]=Pretražite web
Comment[hu]=A világháló böngészése
Comment[it]=Esplora il web
Comment[ja]=ウェブを閲覧します
Comment[ko]=웹을 돌아 다닙니다
Comment[ku]=Li torê bigere
Comment[lt]=Naršykite internete
Comment[nb]=Surf på nettet
Comment[nl]=Verken het internet
Comment[nn]=Surf på nettet
Comment[no]=Surf på nettet
Comment[pl]=Przeglądanie stron WWW 
Comment[pt]=Navegue na Internet
Comment[pt_BR]=Navegue na Internet
Comment[ro]=Navigați pe Internet
Comment[ru]=Доступ в Интернет
Comment[sk]=Prehliadanie internetu
Comment[sl]=Brskajte po spletu
Comment[sv]=Surfa på webben
Comment[tr]=İnternet'te Gezinin
Comment[ug]=دۇنيادىكى توربەتلەرنى كۆرگىلى بولىدۇ
Comment[uk]=Перегляд сторінок Інтернету
Comment[vi]=Để duyệt các trang web
Comment[zh_CN]=浏览互联网
Comment[zh_TW]=瀏覽網際網路
GenericName=Web Browser
GenericName[ar]=متصفح ويب
GenericName[ast]=Restolador Web
GenericName[bn]=ওয়েব ব্রাউজার
GenericName[ca]=Navegador web
GenericName[cs]=Webový prohlížeč
GenericName[da]=Webbrowser
GenericName[el]=Περιηγητής διαδικτύου
GenericName[es]=Navegador web
GenericName[et]=Veebibrauser
GenericName[fa]=مرورگر اینترنتی
GenericName[fi]=WWW-selain
GenericName[fr]=Navigateur Web
GenericName[gl]=Navegador Web
GenericName[he]=דפדפן אינטרנט
GenericName[hr]=Web preglednik
GenericName[hu]=Webböngésző
GenericName[it]=Browser web
GenericName[ja]=ウェブ・ブラウザ
GenericName[ko]=웹 브라우저
GenericName[ku]=Geroka torê
GenericName[lt]=Interneto naršyklė
GenericName[nb]=Nettleser
GenericName[nl]=Webbrowser
GenericName[nn]=Nettlesar
GenericName[no]=Nettleser
GenericName[pl]=Przeglądarka WWW
GenericName[pt]=Navegador Web
GenericName[pt_BR]=Navegador Web
GenericName[ro]=Navigator Internet
GenericName[ru]=Веб-браузер
GenericName[sk]=Internetový prehliadač
GenericName[sl]=Spletni brskalnik
GenericName[sv]=Webbläsare
GenericName[tr]=Web Tarayıcı
GenericName[ug]=توركۆرگۈ
GenericName[uk]=Веб-браузер
GenericName[vi]=Trình duyệt Web
GenericName[zh_CN]=网络浏览器
GenericName[zh_TW]=網路瀏覽器
Keywords=Internet;WWW;Browser;Web;Explorer
Keywords[ar]=انترنت;إنترنت;متصفح;ويب;وب
Keywords[ast]=Internet;WWW;Restolador;Web;Esplorador
Keywords[ca]=Internet;WWW;Navegador;Web;Explorador;Explorer
Keywords[cs]=Internet;WWW;Prohlížeč;Web;Explorer
Keywords[da]=Internet;Internettet;WWW;Browser;Browse;Web;Surf;Nettet
Keywords[de]=Internet;WWW;Browser;Web;Explorer;Webseite;Site;surfen;online;browsen
Keywords[el]=Internet;WWW;Browser;Web;Explorer;Διαδίκτυο;Περιηγητής;Firefox;Φιρεφοχ;Ιντερνετ
Keywords[es]=Explorador;Internet;WWW
Keywords[fi]=Internet;WWW;Browser;Web;Explorer;selain;Internet-selain;internetselain;verkkoselain;netti;surffaa
Keywords[fr]=Internet;WWW;Browser;Web;Explorer;Fureteur;Surfer;Navigateur
Keywords[he]=דפדפן;אינטרנט;רשת;אתרים;אתר;פיירפוקס;מוזילה;
Keywords[hr]=Internet;WWW;preglednik;Web
Keywords[hu]=Internet;WWW;Böngésző;Web;Háló;Net;Explorer
Keywords[it]=Internet;WWW;Browser;Web;Navigatore
Keywords[is]=Internet;WWW;Vafri;Vefur;Netvafri;Flakk
Keywords[ja]=Internet;WWW;Web;インターネット;ブラウザ;ウェブ;エクスプローラ
Keywords[nb]=Internett;WWW;Nettleser;Explorer;Web;Browser;Nettside
Keywords[nl]=Internet;WWW;Browser;Web;Explorer;Verkenner;Website;Surfen;Online 
Keywords[pt]=Internet;WWW;Browser;Web;Explorador;Navegador
Keywords[pt_BR]=Internet;WWW;Browser;Web;Explorador;Navegador
Keywords[ru]=Internet;WWW;Browser;Web;Explorer;интернет;браузер;веб;файрфокс;огнелис
Keywords[sk]=Internet;WWW;Prehliadač;Web;Explorer
Keywords[sl]=Internet;WWW;Browser;Web;Explorer;Brskalnik;Splet
Keywords[tr]=İnternet;WWW;Tarayıcı;Web;Gezgin;Web sitesi;Site;sörf;çevrimiçi;tara
Keywords[uk]=Internet;WWW;Browser;Web;Explorer;Інтернет;мережа;переглядач;оглядач;браузер;веб;файрфокс;вогнелис;перегляд
Keywords[vi]=Internet;WWW;Browser;Web;Explorer;Trình duyệt;Trang web
Keywords[zh_CN]=Internet;WWW;Browser;Web;Explorer;网页;浏览;上网;火狐;Firefox;ff;互联网;网站;
Keywords[zh_TW]=Internet;WWW;Browser;Web;Explorer;網際網路;網路;瀏覽器;上網;網頁;火狐
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
Name[ar]=افتح نافذة جديدة
Name[ast]=Abrir una ventana nueva
Name[bn]=Abrir una ventana nueva
Name[ca]=Obre una finestra nova
Name[cs]=Otevřít nové okno
Name[da]=Åbn et nyt vindue
Name[de]=Ein neues Fenster öffnen
Name[el]=Άνοιγμα νέου παραθύρου
Name[es]=Abrir una ventana nueva
Name[fi]=Avaa uusi ikkuna
Name[fr]=Ouvrir une nouvelle fenêtre
Name[gl]=Abrir unha nova xanela
Name[he]=פתיחת חלון חדש
Name[hr]=Otvori novi prozor
Name[hu]=Új ablak nyitása
Name[it]=Apri una nuova finestra
Name[ja]=新しいウィンドウを開く
Name[ko]=새 창 열기
Name[ku]=Paceyeke nû veke
Name[lt]=Atverti naują langą
Name[nb]=Åpne et nytt vindu
Name[nl]=Nieuw venster openen
Name[pt]=Abrir nova janela
Name[pt_BR]=Abrir nova janela
Name[ro]=Deschide o fereastră nouă
Name[ru]=Новое окно
Name[sk]=Otvoriť nové okno
Name[sl]=Odpri novo okno
Name[sv]=Öppna ett nytt fönster
Name[tr]=Yeni pencere aç 
Name[ug]=يېڭى كۆزنەك ئېچىش
Name[uk]=Відкрити нове вікно
Name[vi]=Mở cửa sổ mới
Name[zh_CN]=新建窗口
Name[zh_TW]=開啟新視窗
Exec=firefox -new-window
OnlyShowIn=Unity;

[Desktop Action NewPrivateWindow]
Name=Open a New Private Window
Name[ar]=افتح نافذة جديدة للتصفح الخاص
Name[ca]=Obre una finestra nova en mode d'incògnit
Name[de]=Ein neues privates Fenster öffnen
Name[es]=Abrir una ventana privada nueva
Name[fi]=Avaa uusi yksityinen ikkuna
Name[fr]=Ouvrir une nouvelle fenêtre de navigation privée
Name[he]=פתיחת חלון גלישה פרטית חדש
Name[hu]=Új privát ablak nyitása
Name[it]=Apri una nuova finestra anonima
Name[nb]=Åpne et nytt privat vindu
Name[ru]=Новое приватное окно
Name[sl]=Odpri novo okno zasebnega brskanja
Name[tr]=Yeni bir pencere aç
Name[uk]=Відкрити нове вікно у потайливому режимі
Name[zh_TW]=開啟新隱私瀏覽視窗
Exec=firefox -private-window
OnlyShowIn=Unity;
EOF
chmod +rwx /home/formation/Bureau/firefox.desktop

cat <<EOF >/home/formation/Bureau/Chromium.desktop
[Desktop Entry]
Version=1.0
Name=Chromium Web Browser
Name[ast]=Restolador web Chromium
Name[bg]=Уеб четец Chromium
Name[bn]=ক্রোমিয়াম ওয়েব ব্রাউজার
Name[bs]=Chromium web preglednik
Name[ca]=Navegador web Chromium
Name[ca@valencia]=Navegador web Chromium
Name[da]=Chromium netbrowser
Name[de]=Chromium-Webbrowser
Name[en_AU]=Chromium Web Browser
Name[eo]=Kromiumo retfoliumilo
Name[es]=Navegador web Chromium
Name[et]=Chromiumi veebibrauser
Name[eu]=Chromium web-nabigatzailea
Name[fi]=Chromium-selain
Name[fr]=Navigateur Web Chromium
Name[gl]=Navegador web Chromium
Name[he]=דפדפן האינטרנט כרומיום
Name[hr]=Chromium web preglednik
Name[hu]=Chromium webböngésző
Name[hy]=Chromium ոստայն զննարկիչ
Name[ia]=Navigator del web Chromium
Name[id]=Peramban Web Chromium
Name[it]=Browser web Chromium
Name[ja]=Chromium ウェブ・ブラウザ
Name[ka]=ვებ ბრაუზერი Chromium
Name[ko]=Chromium 웹 브라우저
Name[kw]=Peurel wias Chromium
Name[ms]=Pelayar Web Chromium
Name[nb]=Chromium nettleser
Name[nl]=Chromium webbrowser
Name[pt_BR]=Navegador de Internet Chromium
Name[ro]=Navigator Internet Chromium
Name[ru]=Веб-браузер Chromium
Name[sl]=Chromium spletni brskalnik
Name[sv]=Webbläsaren Chromium
Name[ug]=Chromium توركۆرگۈ
Name[vi]=Trình duyệt Web Chromium
Name[zh_CN]=Chromium 网页浏览器
Name[zh_HK]=Chromium 網頁瀏覽器
Name[zh_TW]=Chromium 網頁瀏覽器
GenericName=Web Browser
GenericName[ar]=متصفح الشبكة
GenericName[ast]=Restolador web
GenericName[bg]=Уеб браузър
GenericName[bn]=ওয়েব ব্রাউজার
GenericName[bs]=Web preglednik
GenericName[ca]=Navegador web
GenericName[ca@valencia]=Navegador web
GenericName[cs]=WWW prohlížeč
GenericName[da]=Browser
GenericName[de]=Web-Browser
GenericName[el]=Περιηγητής ιστού
GenericName[en_AU]=Web Browser
GenericName[en_GB]=Web Browser
GenericName[eo]=Retfoliumilo
GenericName[es]=Navegador web
GenericName[et]=Veebibrauser
GenericName[eu]=Web-nabigatzailea
GenericName[fi]=WWW-selain
GenericName[fil]=Web Browser
GenericName[fr]=Navigateur Web
GenericName[gl]=Navegador web
GenericName[gu]=વેબ બ્રાઉઝર
GenericName[he]=דפדפן אינטרנט
GenericName[hi]=वेब ब्राउज़र
GenericName[hr]=Web preglednik
GenericName[hu]=Webböngésző
GenericName[hy]=Ոստայն զննարկիչ
GenericName[ia]=Navigator del Web
GenericName[id]=Peramban Web
GenericName[it]=Browser web
GenericName[ja]=ウェブ・ブラウザ
GenericName[ka]=ვებ ბრაუზერი
GenericName[kn]=ಜಾಲ ವೀಕ್ಷಕ
GenericName[ko]=웹 브라우저
GenericName[kw]=Peurel wias
GenericName[lt]=Žiniatinklio naršyklė
GenericName[lv]=Tīmekļa pārlūks
GenericName[ml]=വെബ് ബ്രൌസര്‍
GenericName[mr]=वेब ब्राऊजर
GenericName[ms]=Pelayar Web
GenericName[nb]=Nettleser
GenericName[nl]=Webbrowser
GenericName[or]=ଓ୍ବେବ ବ୍ରାଉଜର
GenericName[pl]=Przeglądarka WWW
GenericName[pt]=Navegador Web
GenericName[pt_BR]=Navegador web
GenericName[ro]=Navigator de Internet
GenericName[ru]=Веб-браузер
GenericName[sk]=WWW prehliadač
GenericName[sl]=Spletni brskalnik
GenericName[sr]=Интернет прегледник
GenericName[sv]=Webbläsare
GenericName[ta]=இணைய உலாவி
GenericName[te]=మహాతల అన్వేషి
GenericName[th]=เว็บเบราว์เซอร์
GenericName[tr]=Web Tarayıcı
GenericName[ug]=توركۆرگۈ
GenericName[uk]=Навігатор Тенет
GenericName[vi]=Bộ duyệt Web
GenericName[zh_CN]=网页浏览器
GenericName[zh_HK]=網頁瀏覽器
GenericName[zh_TW]=網頁瀏覽器
Comment=Access the Internet
Comment[ar]=الدخول إلى الإنترنت
Comment[ast]=Accesu a Internet
Comment[bg]=Достъп до интернет
Comment[bn]=ইন্টারনেটে প্রবেশ করুন
Comment[bs]=Pristup internetu
Comment[ca]=Accediu a Internet
Comment[ca@valencia]=Accediu a Internet
Comment[cs]=Přístup k internetu
Comment[da]=Få adgang til internettet
Comment[de]=Internetzugriff
Comment[el]=Πρόσβαση στο Διαδίκτυο
Comment[en_AU]=Access the Internet
Comment[en_GB]=Access the Internet
Comment[eo]=Akiri interreton
Comment[es]=Acceda a Internet
Comment[et]=Pääs Internetti
Comment[eu]=Sartu Internetera
Comment[fi]=Käytä internetiä
Comment[fil]=I-access ang Internet
Comment[fr]=Accéder à Internet
Comment[gl]=Acceda a Internet
Comment[gu]=ઇંટરનેટ ઍક્સેસ કરો
Comment[he]=גישה לאינטרנט
Comment[hi]=इंटरनेट तक पहुंच स्थापित करें
Comment[hr]=Pristupite Internetu
Comment[hu]=Az internet elérése
Comment[hy]=Մուտք համացանց
Comment[ia]=Accede a le Interrete
Comment[id]=Akses Internet
Comment[it]=Accesso a Internet
Comment[ja]=インターネットにアクセス
Comment[ka]=ინტერნეტში შესვლა
Comment[kn]=ಇಂಟರ್ನೆಟ್ ಅನ್ನು ಪ್ರವೇಶಿಸಿ
Comment[ko]=인터넷에 연결합니다
Comment[kw]=Hedhes an Kesrosweyth
Comment[lt]=Interneto prieiga
Comment[lv]=Piekļūt internetam
Comment[ml]=ഇന്റര്‍‌നെറ്റ് ആക്‌സസ് ചെയ്യുക
Comment[mr]=इंटरनेटमध्ये प्रवेश करा
Comment[ms]=Mengakses Internet
Comment[nb]=Bruk internett
Comment[nl]=Verbinding maken met internet
Comment[or]=ଇଣ୍ଟର୍ନେଟ୍ ପ୍ରବେଶ କରନ୍ତୁ
Comment[pl]=Skorzystaj z internetu
Comment[pt]=Aceder à Internet
Comment[pt_BR]=Acessar a internet
Comment[ro]=Accesați Internetul
Comment[ru]=Доступ в Интернет
Comment[sk]=Prístup do siete Internet
Comment[sl]=Dostop do interneta
Comment[sr]=Приступите Интернету
Comment[sv]=Surfa på Internet
Comment[ta]=இணையத்தை அணுகுதல்
Comment[te]=ఇంటర్నెట్‌ను ఆక్సెస్ చెయ్యండి
Comment[th]=เข้าถึงอินเทอร์เน็ต
Comment[tr]=İnternet'e erişin
Comment[ug]=ئىنتېرنېت زىيارىتى
Comment[uk]=Доступ до Інтернету
Comment[vi]=Truy cập Internet
Comment[zh_CN]=访问互联网
Comment[zh_HK]=連線到網際網路
Comment[zh_TW]=連線到網際網路
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
Name[ast]=Abrir una Ventana Nueva
Name[bg]=Отваряне на Нов прозорец
Name[bn]=একটি নতুন উইন্ডো খুলুন
Name[bs]=Otvori novi prozor
Name[ca]=Obre una finestra nova
Name[ca@valencia]=Obri una finestra nova
Name[da]=Åbn et nyt vindue
Name[de]=Ein neues Fenster öffnen
Name[en_AU]=Open a New Window
Name[eo]=Malfermi novan fenestron
Name[es]=Abrir una ventana nueva
Name[et]=Ava uus aken
Name[eu]=Ireki leiho berria
Name[fi]=Avaa uusi ikkuna
Name[fr]=Ouvrir une nouvelle fenêtre
Name[gl]=Abrir unha nova xanela
Name[he]=פתיחת חלון חדש
Name[hy]=Բացել նոր պատուհան
Name[ia]=Aperi un nove fenestra
Name[it]=Apri una nuova finestra
Name[ja]=新しいウィンドウを開く
Name[ka]=ახალი ფანჯრის გახსნა
Name[kw]=Egery fenester noweth
Name[ms]=Buka Tetingkap Baru
Name[nb]=Åpne et nytt vindu
Name[nl]=Nieuw venster openen
Name[pt_BR]=Abre uma nova janela
Name[ro]=Deschide o fereastră nouă
Name[ru]=Открыть новое окно
Name[sl]=Odpri novo okno
Name[sv]=Öppna ett nytt fönster
Name[ug]=يېڭى كۆزنەك ئاچ
Name[uk]=Відкрити нове вікно
Name[vi]=Mở cửa sổ mới
Name[zh_CN]=打开新窗口
Name[zh_TW]=開啟新視窗
Exec=chromium-browser

[Desktop Action Incognito]
Name=Open a New Window in incognito mode
Name[ast]=Abrir una ventana nueva en mou incógnitu
Name[bg]=Отваряне на нов прозорец в режим \"инкогнито\"
Name[bn]=একটি নতুন উইন্ডো খুলুন ইনকোগনিটো অবস্থায়
Name[bs]=Otvori novi prozor u privatnom modu
Name[ca]=Obre una finestra nova en mode d'incògnit
Name[ca@valencia]=Obri una finestra nova en mode d'incògnit
Name[de]=Ein neues Fenster im Inkognito-Modus öffnen
Name[en_AU]=Open a New Window in incognito mode
Name[eo]=Malfermi novan fenestron nekoniĝeble
Name[es]=Abrir una ventana nueva en modo incógnito
Name[et]=Ava uus aken tundmatus olekus
Name[eu]=Ireki leiho berria isileko moduan
Name[fi]=Avaa uusi ikkuna incognito-tilassa
Name[fr]=Ouvrir une nouvelle fenêtre en mode navigation privée
Name[gl]=Abrir unha nova xanela en modo de incógnito
Name[he]=פתיחת חלון חדש במצב גלישה בסתר
Name[hy]=Բացել նոր պատուհան ծպտյալ աշխատակերպում
Name[ia]=Aperi un nove fenestra in modo incognite
Name[it]=Apri una nuova finestra in modalità incognito
Name[ja]=新しいシークレット ウィンドウを開く
Name[ka]=ახალი ფანჯრის ინკოგნიტოდ გახსნა
Name[kw]=Egry fenester noweth en modh privedh
Name[ms]=Buka Tetingkap Baru dalam mod menyamar
Name[nl]=Nieuw venster openen in incognito-modus
Name[pt_BR]=Abrir uma nova janela em modo anônimo
Name[ro]=Deschide o fereastră nouă în mod incognito
Name[ru]=Открыть новое окно в режиме инкогнито
Name[sl]=Odpri novo okno v načinu brez beleženja
Name[sv]=Öppna ett nytt inkognitofönster
Name[ug]=يوشۇرۇن ھالەتتە يېڭى كۆزنەك ئاچ
Name[uk]=Відкрити нове вікно у приватному режимі
Name[vi]=Mở cửa sổ mới trong chế độ ẩn danh
Name[zh_CN]=以隐身模式打开新窗口
Name[zh_TW]=以匿名模式開啟新視窗
Exec=chromium-browser --incognito

[Desktop Action TempProfile]
Name=Open a New Window with a temporary profile
Name[ast]=Abrir una ventana nueva con perfil temporal
Name[bg]=Отваряне на Нов прозорец с временен профил
Name[bn]=সাময়িক প্রোফাইল সহ একটি নতুন উইন্ডো খুলুন
Name[bs]=Otvori novi prozor pomoću privremenog profila
Name[ca]=Obre una finestra nova amb un perfil temporal
Name[ca@valencia]=Obri una finestra nova amb un perfil temporal
Name[de]=Ein neues Fenster mit einem temporären Profil öffnen
Name[en_AU]=Open a New Window with a temporary profile
Name[eo]=Malfermi novan fenestron portempe
Name[es]=Abrir una ventana nueva con perfil temporal
Name[et]=Ava uus aken ajutise profiiliga
Name[eu]=Ireki leiho berria behin-behineko profil batekin
Name[fi]=Avaa uusi ikkuna käyttäen väliaikaista profiilia
Name[fr]=Ouvrir une nouvelle fenêtre avec un profil temporaire
Name[gl]=Abrir unha nova xanela con perfil temporal
Name[he]=פתיחת חלון חדש עם פרופיל זמני
Name[hy]=Բացել նոր պատուհան ժամանակավոր հատկագրով
Name[ia]=Aperi un nove fenestra con un profilo provisori
Name[it]=Apri una nuova finestra con un profilo temporaneo
Name[ja]=一時プロファイルで新しいウィンドウを開く
Name[ka]=ახალი ფანჯრის გახსნა დროებით პროფილში
Name[kw]=Egery fenester noweth gen profil dres prys
Name[ms]=Buka Tetingkap Baru dengan profil sementara
Name[nb]=Åpne et nytt vindu med en midlertidig profil
Name[nl]=Nieuw venster openen met een tijdelijk profiel
Name[pt_BR]=Abrir uma nova janela com um perfil temporário
Name[ro]=Deschide o fereastră nouă cu un profil temporar
Name[ru]=Открыть новое окно с временным профилем
Name[sl]=Odpri novo okno z začasnim profilom
Name[sv]=Öppna ett nytt fönster med temporär profil
Name[ug]=ۋاقىتلىق سەپلىمە ھۆججەت بىلەن يېڭى كۆزنەك ئاچ
Name[vi]=Mở cửa sổ mới với hồ sơ tạm
Name[zh_CN]=以临时配置文件打开新窗口
Name[zh_TW]=以暫時性個人身分開啟新視窗
Exec=chromium-browser --temp-profile
EOF
chmod +rwx /home/formation/Bureau/Chromium.desktop



echo "Pause for console output"
sleep 2