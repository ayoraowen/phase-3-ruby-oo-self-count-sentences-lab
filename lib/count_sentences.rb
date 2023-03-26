require 'pry'

class String

  # attr_accessor :sentence

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
    self.split
    binding.pry

  end
end

c1 = String.new("one. two. three?")
c1.count_sentences
# c1.end_with?(".")

# binding.pry
