��    D      <  a   \      �     �  �     !   �     �  $   �  &        D     ]     c  	   v  	   �  /   �  '   �     �     �            T   "  �   w     $	     6	     P	  (   ^	     �	     �	     �	     �	     �	     �	  "   	
     ,
     =
     [
  O   m
     �
     �
  	   �
     �
  :   �
  �   3  k   �  2  C  L   v     �     �     �     	          9     K     \     j  
   {     �     �     �     �  A   �  C   #     g     l     �     �     �  �   �  @   P  M  �  e  �     E  �   `  !   B     d  *   p  ,   �     �     �     �  	      	   
  1     2   F     y     �     �     �  Z   �  �             #     B  7   S  4   �     �     �     �     �       6   /     f  =   �     �  l   �     J     Z  	   y     �  �   �  �     e   �  �  .  |   �     <  !   E     g     �     �     �     �     �     �  
               %      :      V   V   v   X   �      &!      3!  
   T!     _!     f!  �   o!  P   ]"  ~  �"        "   #       >      B      ?   :   6             ,         
      A       =      3   '      <   5           *                !   2                    /   0                 4   %   +   @      &              D      -       C           	   1   9              7                  (                      8   .                  )   ;             $                   - No mouse device detected. All debug logs are additional written to the file 'touchpad-indicator.log' in the extension directory.
Attention!
This feature will slow down the startup of gnome-shell and the usage of the extension. Attention! - No Touchpad detected Auto Switch Automatically switch Touchpad On/Off Automatically switch Trackpoint On/Off Choose possible touchpad Debug Debug Informations Debug Log Debug log Define the behaviour if a mouse is (un)plugged. Exclude mouse device from autodetection First time startup Gconf Settings General Gnome Shell Version:  Here you find some informations about your System which might be helpful to debug.

 If you install 'xinput' on your pc the extension could try to switch a not correct detected touchpad.
Please install 'xinput' and reload gnome-shell to enable this feature. Indicatorsettings Is installed and in use.
 Is installed. Log Debug Information additional to file Method to switch the touchpad Mouse plugged
 Mouse unplugged
 No Touchpad detected. No Xinput installed Not found on your system. Not found or used on your system.
 Restore Defaults Restore the default settings. Show notification Show notifications if the touchpad or the trackpoint is automatically switched. Switch Method Switch Touchpad On/Off Synclient Synclient:  The debug log since last restart, if debugging is enabled. The extension could not detect a touchpad at the moment.
Perhaps your touchpad is not detected correct by the kernel.
The following devices are detected as mouse:
 The extension could not detect a touchpad at the moment.
You'll find further informations in Debug section. There are some settings, which can help you to costumize this extension to your needs.

You can open this dialog again by clicking with a Mouse-Button on the icon and then click on Indicatorsettings.

Please feel free to contact me, if you find bugs, have suggestions, critics or feedback.
I am allways happy about input - what kind ever. :-)

To contact me you could use github (https://github.com/orangeshirt/gnome-shell-extension-touchpad-indicator) or gnome-shell extension bug tracker (https://extensions.gnome.org/extension/131/touchpad-indicator/).

Armin This site should help to debug the extension if it does not run as expected. Touchpad Touchpad & Trackpoint disabled Touchpad & Trackpoint enabled Touchpad Indicator Touchpad Indicator Version:  Touchpad disabled Touchpad enabled Touchpad(s):  Touchpadsettings Trackpoint Trackpoint disabled Trackpoint enabled Try to find the touchpad Turns debug log on or off. Turns touchpad automatically on or off if a mouse is (un)plugged. Turns trackpoint automatically on or off if a mouse is (un)plugged. Undo Warning - No Touchpad detected Welcome Xinput Xinput:  You could choose here some mouse devices which should be excluded from the autodetection. Like your IR Remote Control or something similar.
All choosen devices are ignored. You could choose the mouse entry which possibly is the touchpad. You could try to find a possible touchpad.
Below you could choose the possible touchpad from the list of the detected mouses. In most cases you should choose the entry 'PS/2 Generic Mouse' if available.
The Switch Method is automatically switched to Xinput, only with Xinput it is possible to switch a not correct detected touchpad.
 Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-05-31 22:00+0200
PO-Revision-Date: 2012-01-14 13:13+0100
Last-Translator: Köhler <orangeshirt at web.de>
Language-Team: German
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
     - Keine Maus gefunden. Alle Meldungen werden zusätzlich in die Datei 'touchpad-indicator.log' im Extension Verzeichnis geschrieben.
Achtung!
Dieses Feature verlängert den Start der Gnome-Shell und verlangsamt die Benutzung der Extension deutlich. Achtung! - Kein Touchpad gefunden Auto Switch Touchpad automatisch ein- bzw. ausschalten Trackpoint automatisch ein- bzw. ausschalten Wähle das mögliche Touchpad Debug Debug Informationen Debug Log Debug log Verhalten wenn eine Maus an- bzw abgesteckt wird. Maus von der automatischen Erkennung ausschließen Erster Start Gconf Settings Allgemeines Gnome Shell Version:  Hier findest du einige Informationen, die eventuell nützlich sind um Fehler zu beheben.

 Wenn du 'Xinput' auf deinen Computer installierst, kann die Extension versuchen dein nicht korrekt erkanntes Touchpad zu schalten.
Bitte installiere 'Xinput' über die Paketverwaltung und starte die gnome-shell neu um die Möglichkeit zu aktivieren. Indicatoreinstellungen Installiert und in Benutzung.
 Ist installiert. Debug Informationen zusätzlich in eine Datei speichern Methode die zum Schalten des Touchpads genutzt wird. Maus gefunden
 Maus entfernt
 Kein Touchpad gefunden. Kein 'Xinput' installiert Nicht auf dem System gefunden. Nicht gefunden oder nicht auf dem System installiert.
 Standardwerte wiederherstellen Die standardmäßig gesetzten Einstellungen wiederherstellen. Benachrichtigung anzeigen Zeige Benachrichtigungen an, wenn das Touchpad oder der Trackpoint automatisch ein- bzw. ausgeschaltet wird. Umschaltmethode Touchpad ein- bzw. ausschalten Synclient Synclient:  Die Logmeldungen seit dem letzten Neustart, falls das Logging vorher aktiviert wurde, bzw. alle Meldungen seit der Aktivierung des Logging. Die Extensino konnte leider kein Touchpad finden.
Vielleicht wurde dein Touchpad vom Kernel nicht korrekt erkannt.
Die folgenden Geräte sind vom Kernel als Maus gelistet:
 Die Extension konnte leider kein Touchpad finden.
Weitere Informationen dazu findst du unter 'Debug'. Hier findest du einige Einstellungen, die dir helfen sollen die Extension deinen Bedürfnissen anzupassen.

Diesen Dialog kannst du auch später wieder öffnen, indem du auf das Icon klickst und dann Indicatoreinstellungen auswählst.

Wenn du Anmerkungen hast, nicht zurechtkommst, Features vermisst oder einen Fehler gefunden hast, dann melde dich ruhig bei mir.
Ich bin dankbar für alle RÜckmeldungen - egal welcher Art. :-)

Am besten du nutzt für Rückmeldungen github (https://github.com/orangeshirt/gnome-shell-extension-touchpad-indicator) oder den gnome-shell bug tracker (https://extensions.gnome.org/extension/131/touchpad-indicator/).

Armin Einige Einstellungen und Informationen die helfen Fehler in der Extension zu beheben, falls sie nicht das tut, was sie soll. Touchpad Touchpad & Trackpoint deaktiviert Touchpad & Trackpoint aktiviert Touchpad Indicator Touchpad Indicator Version:  Touchpad deaktiviert Touchpad aktiviert Touchpad(s):  Touchpadeinstellungen Trackpoint Trackpoint deaktiviert Trackpoint aktiviert Touchpad manuell auswählen Debug log an- bzw. ausschalten. Schalte das Touchpad automatisch ein bzw. aus, wenn eine Maus an- bzw abgesteckt wird. Schalte den Trackpoint automatisch ein bzw. aus, wenn eine Maus an- bzw abgesteckt wird. Rückgängig Achtung - Kein Touchpad gefunden Willkommen Xinput Xinput:  Hier kannst du eine oder mehrere als Maus erkannte Geräte wählen, die du von der automatischen Mauserkennung ausschließen möchtest. Wie zum Beispiel die IR Fernbedienung oder ähnliches.
Alle hier markierten Geräte werden ignoriert. Hier kannst du das Mausgerät wählen, welches wahrscheinlich dein Touchpad ist. Du kannst versuchen dein Touchpad manuell auszuwählen.
Wähle es einfach aus der Liste der erkannten Mausgeräte aus. In den meisten Fällen solltest du den Eintrag 'PS/2 Generic Mouse' wählen, sofern er vorhanden ist.
Die Umschaltmethode wurde automatisch auf 'Xinput' gesetzt, nur mit 'Xinput' ist es möglich ein nicht korrekt erkanntes Touchpad mit der Extension zu schalten.
 