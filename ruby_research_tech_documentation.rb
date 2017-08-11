# For each of the methods listed below
#
# Read the docs
# Try out the method in irb using a few different values
# Once you feel like you understand how it works, write down
#   its arguments (name, data type, optional/required, default value if any)
#   its return type
# a line of code showing how to call the method and what will be returned


#String
  1. length
    Returns the character length of a string

  2. strip
    also called lstrip or rstrip or String'#strip ' in the docs. Returns with all white space (null, tabs, line feed, form feed, carriage return, space) removed, or can specifiy for left or right sides.

  3. split
    Splits a string into component characters or words...can filter out or for specific chracters SHOW CODE

  4. start_with?
      returns true if a specific given prefix is given.


# Array
  1. first
  returns the first element (or first(n) elements) in the array. See also last

  2. delete_at
  deletes element at specified index, returns that element

  3. delete
  delete all elements equal to object ( a = ["a", "b", "c"])

  4. pop
  removes last element in array and returns it

# Hash
  1. to_a
  converts to array object

  2. has_key?
  checks array for specified key (h.has_key("a") #=> true)

  3. has_value?
  checks array for specified value  => h.value?(100)

# Time
  1. now
  creates a new Time object for the current time

# File
  1. exist?
indicated a successful call stat() or fstat (status?)

  2. extname
  returns the extension portion of a file name in path
