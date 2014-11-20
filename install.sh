
#Make the top bar bigger
xfconf-query -c xfce4-panel -p /panels/panel-0/size -s 48

#map the windows key to the "start menu"
xfconf-query -c xfce4-keyboard-shortcuts -p "/commands/custom/Super_L" -n -t string -s "xfce4-popup-whiskermenu"

#Add dockbarx to the panel
xfce4-panel --add=dockbarx



#Start Rubymine
mkdir -p ~/apps
curl -L http://download.jetbrains.com/ruby/RubyMine-7.0.tar.gz -o ~/Downloads/RubyMine.tar.gz
cd ~/Downloads
tar -xvf RubyMine.tar.gz
mv RubyMine-7.0 ~/apps/
cd ~/apps/RubyMine-7.0/bin
./rubymine.sh
#End Rubymine