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
    counting << self.split(/\.|\!|\?/).delete_if {|string| string.size < 2} #need to negate punctuation marks b/c they exist as regular RegEx 
    counting.count 
  end
end

#.reject!{|element| element.empty?}