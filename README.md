# Methods2

Implement the following methods. 

**Start with the tests**, then use them to create your method.

Make a commit after correctly implementing each method.

DO NOT print inside of methods.

1. `elevenish?`

    A number is elevenish if it is a multiple of eleven or one greater than a multiple of eleven.

    #### Parameters

    <table>
        <th>Name</th>
        <th>Type</th>
        <th>Notes</th>
        <tbody>
            <tr>
                <td>n</td>
                <td><code>int</code></td>
                <td>The number to check</td>
            </tr>
        </tbody>
    </table>

    #### Return
    
    <table>
        <th>Type</th>
        <th>Value</th>
        <tbody>
            <tr>
                <td>boolean</td>
                <td><code>true</code> when <code>n</code> is <strong>elevenish</strong>, <br><code>false</code> otherwise.</td>
            </tr>
        </tbody>
    </table>
2. `ice_cream_party`

    You are having a party with amounts of ice cream and candy. Return the int outcome of the party encoded as 0=bad, 1=good, or 2=great. A party is good (1) if both ice cream and candy are at least 5. However, if either ice cream or candy is at least double the amount of the other one, the party is great (2). However, in all cases, if either ice cream or candy is less than 5, the party is always bad (0).

    #### Parameters

    <table>
        <th>Name</th>
        <th>Type</th>
        <th>Notes</th>
        <tbody>
            <tr>
                <td>ice_cream</td>
                <td><code>int</code></td>
                <td>The amount of ice cream at the party</td>
            </tr>
            <tr>
                <td>candy</td>
                <td><code>int</code></td>
                <td>The amount of candy at the party</td>
            </tr>
        </tbody>
    </table>

    ####Return

    <table>
        <th>Type</th>
        <th>Value</th>
        <tbody>
            <tr>
                <td><code>int</code></td>
                <td><strong>0</strong> when the party is <strong>bad</strong><br><strong>1</strong> when the party is <strong>good</strong><br><strong>2</strong> when the party is <strong>great</strong></td>
            </tr>
        </tbody>
    </table>
3. `successful_squirrel_party?`

    When squirrels get together for a party, they like to have nuts. A squirrel party is successful when the number of nuts is between 40 and 60, inclusive. Unless it is the weekend, in which case there is no upper bound on the number of nuts. Return true if the party with the given values is successful, or false otherwise.

    #### Parameters

    <table>
        <th>Name</th>
        <th>Type</th>
        <th>Notes</th>
        <tbody>
            <tr>
                <td>nuts</td>
                <td><code>int</code></td>
                <td>The amount of nuts at the party</td>
            </tr>
            <tr>
                <td>is_weekend</td>
                <td><code>boolean</code></td>
                <td><code>true</code> when it is the weekend, <br><code>false</code> during the week</td>
            </tr>
        </tbody>
    </table>

    #### Return

    <table>
        <th>Type</th>
        <th>Value</th>
        <tbody>
            <tr>
                <td><code>boolean</code></td>
                <td><code>true</code> when the party is successful, <br><code>false</code> when it is not</td>
            </tr>
        </tbody>
    </table>
4. `ticket`

    You have a lottery ticket, with ints a, b, and c on it. This makes three pairs, which we'll call ab, bc, and ac. Consider the sum of the numbers in each pair. If any pair sums to exactly 10, the result is 10. Otherwise if the ab sum is exactly 10 more than either bc or ac sums, the result is 5. Otherwise the result is 0.

    #### Parameters and Return
    Determine the **parameters** and **return type** of the method yourself from the problem statement.
5. ###in_order?

    Given three ints, a b c, return true if b is greater than a, and c is greater than b. However, with the exception that if "bOk" is true, b does not need to be greater than a.

    #### Parameters

    <table>
        <th>Name</th>
        <th>Type</th>
        <th>Notes</th>
        <tbody>
            <tr>
                <td>a</td>
                <td><code>int</code></td>
                <td>Any integer</td>
            </tr>
            <tr>
                <td>b</td>
                <td><code>int</code></td>
                <td>Any integer</td>
            </tr>
            <tr>
                <td>c</td>
                <td><code>int</code></td>
                <td>Any integer</td>
            </tr>
            <tr>
                <td>bOK</td>
                <td><code>boolean</code></td>
                <td><code>true</code> when <strong>b</strong> is okay, <code>false</code> when it is not</td>
            </tr>
        </tbody>
    </table>

    #### Return

    <table>
        <th>Type</th>
        <th>Value</th>
        <tbody>
            <tr>
                <td><code>boolean</code></td>
                <td><code>true</code> when <strong>a</strong>, <strong>b</strong>, and <strong>c</strong> are in ascending order, <br> unless <strong>b</strong> is okay then it can be not greater than <strong>a</strong>. <br> <code>false</code> otherwise<br></td>
            </tr>
        </tbody>
    </table>
6. `less_by_ten?`

    Given three ints, a b c, return true if one of them is 10 or more less than one of the others.

    #### Parameters and Return
    Determine the **parameters** and **return type** of the method yourself from the problem statement.
7. `fizz_string`

    Given a string str, if the string starts with "f" return "Fizz". If the string ends with "b" return "Buzz". If both the "f" and "b" conditions are true, return "FizzBuzz". In all other cases, return the string unchanged.

    #### Parameters and Return
    Determine the **parameters** and **return type** of the method yourself from the problem statement.
8. `first_last_six?`
	Given an array of integers, return true if 6 appears as either the first or last element in the array. The array will be length 1 or more.

    [Learn about Ruby Arrays and how they can be used](https://ruby-doc.org/core-2.2.0/Array.html).

    #### Parameters

    <table>
        <th>Name</th>
        <th>Type</th>
        <th>Notes</th>
        <tbody>
            <tr>
                <td>list</td>
                <td><code>Array</code></td>
                <td>An <strong>array</strong> of integers, <br>the length of which is at least 1</td>
            </tr>
        </tbody>
    </table>

    #### Return

    <table>
        <th>Type</th>
        <th>Value</th>
        <tbody>
            <tr>
                <td><code>boolean</code></td>
                <td><code>true</code> when a <strong>6</strong> is the <strong>first</strong> or <strong>last</strong> element of the list, <br><code>false</code> otherwise</td>
            </tr>
        </tbody>
    </table>
9. `rotate_left`

    Given an array of 3 integers, return an array with the elements "rotated left" so 1, 2, 3 yields 2, 3, 1.

    #### Parameters

    <table>
        <th>Name</th>
        <th>Type</th>
        <th>Notes</th>
        <tbody>
            <tr>
                <td>trio</td>
                <td><code>Array</code></td>
                <td>An <strong>array</strong> of 3 integers</td>
            </tr>
        </tbody>
    </table>

    #### Return

    <table>
        <th>Type</th>
        <th>Value</th>
        <tbody>
            <tr>
                <td><code>Array</code></td>
                <td>A version of <code>trio</code> with the numbers <strong>rotated left</strong> one place</td>
            </tr>
        </tbody>
    </table>
10. `double23?`

    Given an integer array, return true if the array contains 2 twice, or 3 twice. The array will have 0, 1, or 2 elements.

    #### Parameters and Return
    Determine the **parameters** and **return type** of the method yourself from the problem statement.
