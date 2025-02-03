# ruby 3-arrays.rb

# Create a "shared" shopping list with a friend
# 1 Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# 2 Programmatically combine the two arrays into a single list,
# 3 sort the result (alphabetically)
# 4 print it. If the two lists contain the same item, only show once!
# 5 Lastly, display each item in the list prepended with "buy ".

# HINTS - Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

mylist = ["milk", "eggs", "bacon", "apples"]
herlist = ["beer", "cookies", "apples"]
full_list = mylist + herlist
full_list_sort = full_list.sort
full_list_sort_uq = full_list_sort.uniq
puts full_list_sort_uq

index = 0
loop do
    if index == full_list_sort_uq.size
        break
    end
item = full_list_sort_uq[index]
puts "buy #{item}"
index = index + 1
end