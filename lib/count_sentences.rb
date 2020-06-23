require 'pry'

class String

  def sentence?
  end

  def question?(sentence)
    if sentence.ends_with?("?")
      true
    else
      false
    end
  end

  def exclamation?

  end

  def count_sentences

  end
end
