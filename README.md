# Methods2

## Setup

### All Platforms:

Install ruby dependencies

```
    $ bundle install
``` 

### On Windows Only:

[Install ansicon](http://softkube.com/blog/ansi-command-line-colors-under-windows) (if not already installed)

Install win32console

```
    $ gem install win32console
```

## Testing

Run the entire test suite

```
    $ ruby methods2_test.rb
```

Run only a specific test

```
    $ ruby methods2_test.rb --name type_test_method_name_here
```

## Goal

Write the following methods. Start with the tests, then use them to create your method.

1. elevenish?
	A number is elevenish if it is a multiple of eleven or one greater than a multiple of eleven.
2. ice_cream_party
	You are having a party with amounts of ice cream and candy. Return the int outcome of the party encoded as 0=bad, 1=good, or 2=great. A party is good (1) if both ice cream and candy are at least 5. However, if either ice cream or candy is at least double the amount of the other one, the party is great (2). However, in all cases, if either ice cream or candy is less than 5, the party is always bad (0).
3. successful_squirrel_party?
	When squirrels get together for a party, they like to have nuts. A squirrel party is successful when the number of nuts is between 40 and 60, inclusive. Unless it is the weekend, in which case there is no upper bound on the number of nuts. Return true if the party with the given values is successful, or false otherwise. 
4. ticket
	You have a lottery ticket, with ints a, b, and c on it. This makes three pairs, which we'll call ab, bc, and ac. Consider the sum of the numbers in each pair. If any pair sums to exactly 10, the result is 10. Otherwise if the ab sum is exactly 10 more than either bc or ac sums, the result is 5. Otherwise the result is 0.
5. in_order?
	Given three ints, a b c, return true if b is greater than a, and c is greater than b. However, with the exception that if "bOk" is true, b does not need to be greater than a. 
6. less_by_ten?
	Given three ints, a b c, return true if one of them is 10 or more less than one of the others.
7. fizz_string
	Given a string str, if the string starts with "f" return "Fizz". If the string ends with "b" return "Buzz". If both the "f" and "b" conditions are true, return "FizzBuzz". In all other cases, return the string unchanged.
8. first_last_six?
	Given an array of integers, return true if 6 appears as either the first or last element in the array. The array will be length 1 or more.
9. rotate_left
	Given an array of 3 integers, return an array with the elements "rotated left" so 1, 2, 3 yields 2, 3, 1.
10. double23?
	Given an integer array, return true if the array contains 2 twice, or 3 twice. The array will have 0, 1, or 2 elements.