tell front document of application "OmniFocus"
	tell content of document window 1
		set omnifocusFocusItem to value of selected trees
		repeat with thisItem in omnifocusFocusItem
			set deferDate to defer date of thisItem
			if estimated minutes of thisItem is not missing value then
				set estimatedTime to estimated minutes of thisItem
			else
				set estimatedTime to 60
			end if
			set dueDate to due date of thisItem
			if note of thisItem is not "" then
				set eventName to note of thisItem
			else
				set eventName to name of thisItem
			end if
			set eventStartDate to deferDate
			set eventEndDate to eventStartDate + estimatedTime
			set eventURL to "omnifocus:///task/" & (id of thisItem) as string
			if dueDate is missing value then
				set dueDate to eventStartDate + (estimatedTime / 60) * hours
			end if
			tell application "Calendar"
				activate
				set theCalendars to title of every calendar
				try
					set calendarName to item 1 of (choose from list theCalendars with prompt "选择日历" without multiple selections allowed)
					
					log calendarName
					if calendarName is not false then
						tell calendar calendarName
							make new event with properties {start date:eventStartDate, end date:dueDate, summary:eventName, url:eventURL}
						end tell
					end if
				end try
			end tell
		end repeat
	end tell
end tell