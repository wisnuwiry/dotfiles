# scrcpy
# Autogenerated from man page /opt/homebrew/share/man/man1/scrcpy.1
complete -c scrcpy -l always-on-top -d 'Make scrcpy window always on top (above other windows)'
complete -c scrcpy -s b -l bit-rate -d 'Encode the video at the given bit-rate, expressed in bits/s'
complete -c scrcpy -l codec-options -d 'Set a list of comma-separated key:type=value options for the device encoder'
complete -c scrcpy -l crop -d 'Crop the device screen on the server'
complete -c scrcpy -s d -l select-usb -d 'Use USB device (if there is exactly one, like adb -d)'
complete -c scrcpy -l disable-screensaver -d 'Disable screensaver while scrcpy is running'
complete -c scrcpy -l display -d 'Specify the display id to mirror'
complete -c scrcpy -l display-buffer -d 'Add a buffering delay (in milliseconds) before displaying'
complete -c scrcpy -s e -l select-tcpip -d 'Use TCP/IP device (if there is exactly one, like adb -e)'
complete -c scrcpy -l encoder -d 'Use a specific MediaCodec encoder (must be a H. 264 encoder)'
complete -c scrcpy -l force-adb-forward -d 'Do not attempt to use "adb reverse" to connect to the device'
complete -c scrcpy -l forward-all-clicks -d 'By default, right-click triggers BACK (or POWER on) and middle-click triggers…'
complete -c scrcpy -s f -l fullscreen -d 'Start in fullscreen'
complete -c scrcpy -s h -l help -d 'Print this help'
complete -c scrcpy -s K -l hid-keyboard -d 'Simulate a physical keyboard by using HID over AOAv2'
complete -c scrcpy -l legacy-paste -d 'Inject computer clipboard text as a sequence of key events on Ctrl+v (like MO…'
complete -c scrcpy -l lock-video-orientation -d 'Lock video orientation to value'
complete -c scrcpy -l max-fps -d 'Limit the framerate of screen capture (officially supported since Android 10,…'
complete -c scrcpy -s m -l max-size -d 'Limit both the width and height of the video to value'
complete -c scrcpy -s M -l hid-mouse -d 'Simulate a physical mouse by using HID over AOAv2'
complete -c scrcpy -l no-cleanup -d 'By default, scrcpy removes the server binary from the device and restores the…'
complete -c scrcpy -l no-clipboard-autosync -d 'By default, scrcpy automatically synchronizes the computer clipboard to the d…'
complete -c scrcpy -l no-downsize-on-error -d 'By default, on MediaCodec error, scrcpy automatically tries again with a lowe…'
complete -c scrcpy -s n -l no-control -d 'Disable device control (mirror the device in read-only)'
complete -c scrcpy -s N -l no-display -d 'Do not display device (only when screen recording is enabled)'
complete -c scrcpy -l no-key-repeat -d 'Do not forward repeated key events when a key is held down'
complete -c scrcpy -l no-mipmaps -d 'If the renderer is OpenGL 3. 0+ or OpenGL ES 2'
complete -c scrcpy -l no-power-on -d 'Do not power on the device on start'
complete -c scrcpy -l otg -d 'Run in OTG mode: simulate physical keyboard and mouse, as if the computer key…'
complete -c scrcpy -s p -l port -d 'Set the TCP port (range) used by the client to listen'
complete -c scrcpy -l power-off-on-close -d 'Turn the device screen off when closing scrcpy'
complete -c scrcpy -l prefer-text -d 'Inject alpha characters and space as text events instead of key events'
complete -c scrcpy -l print-fps -d 'Start FPS counter, to print framerate logs to the console'
complete -c scrcpy -l push-target -d 'Set the target directory for pushing files to the device by drag & drop'
complete -c scrcpy -l raw-key-events -d 'Inject key events for all input keys, and ignore text events'
complete -c scrcpy -s r -l record -d 'Record screen to R file '
complete -c scrcpy -l record-format -d 'Force recording format (either mp4 or mkv)'
complete -c scrcpy -l render-driver -d 'Request SDL to use the given render driver (this is just a hint)'
complete -c scrcpy -l rotation -d 'Set the initial display rotation.  Possibles values are 0, 1, 2 and 3'
complete -c scrcpy -s s -l serial -d 'The device serial number'
complete -c scrcpy -l shortcut-mod -d 'Specify the modifiers to use for scrcpy shortcuts'
complete -c scrcpy -l tcpip -d 'Configure and reconnect the device over TCP/IP'
complete -c scrcpy -s S -l turn-screen-off -d 'Turn the device screen off immediately'
complete -c scrcpy -s t -l show-touches -d 'Enable "show touches" on start, restore the initial value on exit'
complete -c scrcpy -l tunnel-host -d 'Set the IP address of the adb tunnel to reach the scrcpy server'
complete -c scrcpy -l tunnel-port -d 'Set the TCP port of the adb tunnel to reach the scrcpy server'
complete -c scrcpy -l v4l2-sink -d 'Output to v4l2loopback device'
complete -c scrcpy -l v4l2-buffer -d 'Add a buffering delay (in milliseconds) before pushing frames'
complete -c scrcpy -s V -l verbosity -d 'Set the log level ("verbose", "debug", "info", "warn" or "error")'
complete -c scrcpy -s v -l version -d 'Print the version of scrcpy'
complete -c scrcpy -s w -l stay-awake -d 'Keep the device on while scrcpy is running, when the device is plugged in'
complete -c scrcpy -l window-borderless -d 'Disable window decorations (display borderless window)'
complete -c scrcpy -l window-title -d 'Set a custom window title'
complete -c scrcpy -l window-x -d 'Set the initial window horizontal position.   Default is "auto"'
complete -c scrcpy -l window-y -d 'Set the initial window vertical position.   Default is "auto"'
complete -c scrcpy -l window-width -d 'Set the initial window width.   Default is 0 (automatic)'
complete -c scrcpy -l window-height -d 'Set the initial window height'
