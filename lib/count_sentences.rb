require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
     if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences #call on a string 
    counting = []
    counting << self.split(/)
    counting.count 
    binding.pry
  end
end

#.reject!{|element| element.empty?}