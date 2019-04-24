def word_ranking(string)
  
  def score_of(word)
    score = 0
    word.strip.chars.each { | char |
      # add char's ascii value to score
      # "a".ord => 97
      # "z".ord => 122
      score += char.ord
    }
    return score
  end

  winning_word = ""
  # score_of("") => 0

  string.split.each { | word |
    if score_of(word) > score_of(winning_word)
      winning_word = word
    end
  }

  return winning_word

end