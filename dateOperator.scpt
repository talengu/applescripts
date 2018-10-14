set {year:y, month:m, day:d} to (current date)
set theDate to (y * 10000 + m * 100 + d) as string

set theStartDate to current date
set hours of theStartDate to 0
set minutes of theStartDate to 0
set seconds of theStartDate to 0
set theEndDate to theStartDate + (23 * hours) + (59 * minutes) + 59
