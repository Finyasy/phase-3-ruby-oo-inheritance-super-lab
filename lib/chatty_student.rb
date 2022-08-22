class ChattyStudent < Student
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end
  
  #ChattyStudent#raise_hand returns the phrase 'Pick me!' ten times
  def raise_hand
    # simply call super multiple times in a method.
    10.times { super }
  end

end