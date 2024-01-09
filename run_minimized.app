-- Launch Mail.app
tell application "Mail" to launch -- Opens the Mail application

delay 1 -- Adds a delay to ensure proper launching before hiding

-- Minimize Mail.app window
tell application "Finder"
	set visible of process "Mail" to false -- Hides the Mail window
end tell

-- Launch Calendar.app
tell application "Calendar" to launch -- Opens the Calendar application

delay 1 -- Adds a delay to ensure proper launching before hiding

-- Minimize Calendar.app window
tell application "Finder"
	set visible of process "Calendar" to false -- Hides the Calendar window
end tell
