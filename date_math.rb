# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"
ruby_release_date = Date.parse("December 21, 1995")
today = Date.today 
ruby_age = (today - ruby_release_date).to_i

p "Ruby is " + ruby_age.to_s + " days old!"