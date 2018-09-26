def reverse_each_word
  ("Hello there, and how are you?")
  sentence.collect do |sentence|
    " #{sentence}"
  end
end

