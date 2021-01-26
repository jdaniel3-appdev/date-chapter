# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.

require "date"
ruby_release_date = Date.parse("December 21, 1995")
today = Date.today 
is_monday = today.monday?

p "Is today Monday? " + is_monday.to_s