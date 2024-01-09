tell application "Mail" to launch
delay 1
tell application "Finder"
	set visible of process "Mail" to false
end tell

tell application "Calendar" to launch
delay 1
tell application "Finder"
	set visible of process "Calendar" to false
end tell
