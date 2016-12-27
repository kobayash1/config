These files are for customizing sddm in Plasma.
The Background.qml file goes into /usr/share/sddm/themes/breeze/
It contains the matching hex code for the gray color used in
Plasma's Breeze Dark theme to be used as the background color
instead of the default baby blue.

Then copy the user icon set in Plasma to /usr/share/sddm/faces/<username>.face.icon


# mv Background.qml /usr/share/sddm/themes/breeze/
# cp /var/lib/AccountsService/icons/kobayashi /usr/share/sddm/faces/kobayashi.face.icon
