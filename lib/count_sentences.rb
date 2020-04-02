require 'pry'

class String

  def sentence?
   self.end_with?('.')
  end

  def question?
   self.end_with?('?')
  end

  def exclamation?
   self.end_with?('!')
  end

  def count_sentences
  i = 0
    a = self.split(/[!+.?]/)
  binding.pry
  a.each do |str|
    if str !=  ' '
      i = i + 1
    end
    return i
  end
end