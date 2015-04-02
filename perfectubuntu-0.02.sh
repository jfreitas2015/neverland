#Adding Applications PPAs
sudo sh -c ‘echo “deb http://archive.canonical.com/ quantal partner” >> /etc/apt/sources.list’
sudo add-apt-repository ppa:atareao/atareao -y
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo sh -c "echo 'deb http://repository.spotify.com stable non-free' >> /etc/apt/sources.list"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59
sudo add-apt-repository ppa:ricotz/docky -y
sudo add-apt-repository ppa:audacity-team/daily -y
sudo add-apt-repository ppa:webupd8team/y-ppa-manager -y

#Updating and upgrading packages
sudo apt-get update && sudo apt-get upgrade -y

#Deja-dup backup tool
sudo apt-get install deja-dup -y

#Y PPA Manager
sudo apt-get install y-ppa-manager -y

#Google Chrome
sudo apt-get install google-chrome-stable -y

#Adobe Flash plugin
sudo apt-get install flashplugin-installer -y

#VLC Player
sudo apt-get install vlc -y

#Openshot Video Editor
sudo apt-get install openshot openshot-doc -y

#Install some Codecs and Enable DVD Playback
sudo apt-get install gstreamer0.10-plugins-ugly libxine1-ffmpeg gxine mencoder libdvdread4 totem-mozilla icedax tagtool easytag id3tool lame nautilus-script-audio-convert libmad0 mpg321 libavcodec-extra -y
sudo /usr/share/doc/libdvdread4/install-css.sh

#Spotify
sudo apt-get install spotify-client -y

#Audacity
sudo apt-get install audacity -y

#Plank Dock
sudo apt-get install plank -y

#RAR
sudo apt-get install rar -y

#GIMP
sudo apt-get install gimp -y

#Unity Tweak Tool
sudo apt-get install unity-tweak-tool -y

#Pidgin
sudo apt-get install pidgin -y

#Skype
sudo apt-get install skype -y

#Java
sudo apt-get install icedtea–7-plugin openjdk–7-jre -y

#Extra applets
sudo apt-get install diodon diodon-plugins  -y

#Calendar Indicator
sudo apt-get install calendar-indicator -y

#Weather Indicator
sudo apt-get install my-weather-indicator -y

#Nifty System Load Indicator
sudo apt-get install indicator-multiload -y

#Put the username back on the the panel
gsettings set com.canonical.indicator.session show-real-name-on-panel true

#Autoremove
sudo apt-get autoremove -y

#Autoclean
sudo apt-get autoclean -y
