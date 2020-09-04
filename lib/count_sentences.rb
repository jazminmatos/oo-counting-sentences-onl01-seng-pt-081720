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
    self.split(/\W\s/)..reject{|element| element.empty?}.count 
  end
  
  #use self keyword
  
end