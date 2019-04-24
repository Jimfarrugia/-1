require 'minitest/autorun'
require_relative 'word_ranking'

class WordRankingTest < Minitest::Test
  def test_one_word
    # skip
    assert_equal 'singular', word_ranking('singular')
  end

  def test_two_words
    # skip
    assert_equal 'there', word_ranking('hi there')
  end

  def test_three_words
    # skip
    assert_equal 'brown', word_ranking('quick brown fox')
  end

  def test_lorem_ipsum
    # skip
    assert_equal 'ipsum', word_ranking('lorem ipsum dolor sit amet')
  end

  def test_whitespace
    # skip
    assert_equal 'ipsum', word_ranking('  lorem        ipsum  dolor sit am          et  x')
  end

  def test_single_letters
    # skip
    assert_equal 'z', word_ranking('a b c x y z')
  end

  def test_words_with_equal_score
    # skip
    assert_equal 'melon', word_ranking('a melon is not a lemon')
  end

end