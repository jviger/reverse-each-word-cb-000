def reverse_each_word(sentence)
  new_sentence = []
  new_sentence = sentence.split(" ")
  
  new_text = ""
  new_sentence.each do |x|
    new_text << "#{x.reverse} "
  end
  
  return new_text[0...-1]
  
end

def reverse_each_word(sentence)
   toppings.collect do |topping|
    puts "I love #{topping} on my burgers!"
  end
  sentence.collect do |sentence|
  new_sentence = sentence.split(" ")
  
  new_text = ""
  new_sentence.each do |x|
    new_text << "#{x.reverse} "
  end
  
  return new_text[0...-1]
  
end