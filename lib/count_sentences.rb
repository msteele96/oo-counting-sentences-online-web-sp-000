require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    counter_array = []
    counter_array.push(self.split!("."))
    counter_array.push(self.split!("?"))
    counter_array.push(self.split!("!"))
    binding.pry
    return counter_array.length
  end
end
