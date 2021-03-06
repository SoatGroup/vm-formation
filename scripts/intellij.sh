export INTELLIJ_VERSION=ideaIC-14.0.2

# http://download.jetbrains.com/idea/ideaIC-13.1.1.tar.gz


echo "Retrieve IntelliJ distribution"
wget http://download.jetbrains.com/idea/$INTELLIJ_VERSION.tar.gz
tar -xvzf $INTELLIJ_VERSION.tar.gz -C /usr/local
mv /usr/local/idea-IC* /usr/local/intellij
rm $INTELLIJ_VERSION.tar.gz
chmod -R +r /usr/local/intellij
echo export PATH=\$PATH:/usr/local/intellij > /etc/profile.d/intellij.sh
echo setenv PATH \${PATH}:/usr/local/intellij > /etc/profile.d/intellij.csh

echo "Generate Desktop launcher"
mkdir /home/formation/Bureau/
cat <<EOF >/home/formation/Bureau/IntelliJ.desktop
[Desktop Entry]
Version=1.0
Type=Application
Name=IntelliJ $INTELLIJ_VERSION
Exec=/usr/local/intellij/bin/idea.sh 
Icon=/usr/local/intellij/bin/idea.png
Terminal=false
EOF
chmod +rwx /home/formation/Bureau/IntelliJ.desktop

echo "Pause for console output"
sleep 2