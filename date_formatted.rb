# Should format and identify different parts of todays date.
# 
# "The year is: 2020, the calendar day is: 1, and the month is: 7."

require "date"
date = Date.today
year = date.year.to_s
month = date.month.to_s
day = date.day.to_s
p "The year is: " + year + ", the calendar day is: " + day + ", and the month is: " + month + "."