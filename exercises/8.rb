# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

# HINTS
# Learn to read the documentation!
# http://ruby-doc.org/core-2.5.1/Array.html

annas_list = ["avocados", "kale", "honey", "chicken tenders"]
my_list = ["beer", "lagunitas", "chicken tenders", "whiskey"]
our_list = annas_list + my_list
puts our_list.sort.uniq