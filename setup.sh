sudo apt-get install rfkill
sudo sed -i 's|</gameList>|\t<game>\n\t\t<path>./wifi_bt_kill.sh</path>\n\t\t<name>Disable WiFi and Bluetooth</name>\n\t\t<desc>Disables Bluetooth and WiFi.</desc>\n\t\t<image>./icons/wifi_veto.png</image>\n\t\t<playcount>0</playcount>\n\t\t<lastplayed>20180514T205700</lastplayed>\n\t</game>\n\t<game>\n\t\t<path>./wifi_bt_restore.sh</path>\n\t\t<name>Enable WiFi and Bluetooth</name>\n\t\t<desc>Enables WiFi and Bluetooth if they have already been disabled.</desc>\n\t\t<image>./icons/wifi_check.png</image>\n\t\t<playcount>0</playcount>\n\t\t<lastplayed>20180514T205700</lastplayed>\n\t</game>\n</gameList>|' ~/opt/retropie/configs/all/emulationstation/gamelists/retropie/gameList.xml

mv wifi_off.png ~/RetroPie/retropiemenu/icons/wifi_off.png
mv wifi_on.png ~/RetroPie/retropiemenu/icons/wifi_on.png
mv wifi_bt_kill.sh ~/RetroPie/retropiemenu/wifi_bt_kill.sh
mv wifi_bt_restore.sh ~/RetroPie/retropiemenu/wifi_bt_restore.sh
