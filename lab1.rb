
# print hello world
# you're going to give me a list of names ( your team preferred ) in an array
# define your team in a map, key value pair
# Give me a list of all the members of your team stored in the array
# Give me a list of all the members of your team stored in the map
# reverse sort each of these arrays
# Team
#  GABRIEL VINLUAN
#  NICOLE V
# TEAM
#  {
#  NAME: "GABRIEL V",
#  EMAILADDRESS: "NONE@NONE.COM"
#  }

puts "hello world"
team_names = ["nick", "thuan", "timmy"]
team_map = [
{name: "nick", number: "1"},
{name: "thuan", number: "2"},
{name: "timmy", number:"3"},
{name: "nick", number:"4"},
{name: "bob", number:"5"},
{name: "jesus", number:"6"},
{name: "jill", number:"4"}]

team_map.select {|n, idx| n[:name] != "nick"}

puts team_map





team_map = [
  {​name: "gabriel", number: "1"}​,
  {​name: "thuan", number: "2"}​,
  {​name: "timmy", number:"3"}​,
  {​name: "nick", number:"4"}​,
  {​name: "grabriel", number:"5"}​,
  {​name: "jesus", number:"6"}​,
  {​name: "nick", number:"7"}​
  ]

team_map.select {​|n, idx| n[:name] != "gabriel"}​