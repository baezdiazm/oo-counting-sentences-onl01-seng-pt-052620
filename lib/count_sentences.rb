require 'pry'

class String

  def sentence?
  end

  def question?(sentence)
    if sentence.end_with?("?")
      true
    else
      false
  end

  def exclamation?

  end

  def count_sentences

  end
end
