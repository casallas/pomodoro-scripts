tell application "iTunes"
	tell (some track of playlist "Classical Music") to play
end tell
tell application "Skype"
	send command "SET USERSTATUS DND" script name "AppleScript status setter"
	send command "SET PROFILE MOOD_TEXT 'Pomodoroing', available in < 25'" script name "AppleScript mood setter"
end tell
