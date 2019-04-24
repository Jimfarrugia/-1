# Word Ranking

This directory contains:

* A README.md file
* word_ranking_test.rb - to test our code
* word_ranking.rb - to write our code

## The Challenge

The year is 2021, and theres been a new version of scrabble created. This version is much more simple. The points are scored according to the letters position in the alphabet. a = 1. b = 2, c = 3....etc. With the highest word winnning that round.

Create a method that will receive a string of one or manuy words, and returns the highest scoring word. 

If two words score the same, return the one that appears first.

You will only receive downcase alphanumeric characters (a-z).


* **E.g.** word_ranking('hi there') -> 'there'
*Explanation* 'hi' is worth 17, as 'there' is worth 56, so return 'there'

* **E.g.** word_ranking('quick brown fox') -> 'brown'

* **E.g.** word_ranking('wednesday is hump day') ➞ 'wednesday'

## Instructions

Enter your code in the word_ranking.rb file.

To test your code, type:

```
gem install minitest
```

**THEN...**

```
ruby word_ranking_test.rb
```

Note: The output from the above command will be the test result, where:

* **S** means 'skip'
* **.** means 'success'
* **F** means 'fail'

The methods in the test file have all been 'skipped', except for the first one. When you pass it, comment out the skip in method 2, and so on, until you pass all tests!!