# Load the document (replace with your filename or document string)
#document = <<DOC
#The quick brown fox jumps over the lazy dog. Every word here is for demonstration.
#DOC
 
file_location = "./Ulysses.txt"
document = File.read(file_location)


# Split the document into words for easy scanning
words = document.split(/\W+/)

# Keep track of words that have already been printed
used_words = []

# Prompt the user for input text
puts "Enter text:"
input = gets.chomp

# Generate a random starting index in the words array
start_index = rand(words.size)

input.chars.each do |char|
  # Search words starting from the random index, wrapping around using modulo
  next_word = nil
  words.size.times do |i|
    index = (start_index + i) % words.size
    word = words[index]
    if word =~ /#{char}/i && !used_words.include?(word)
      next_word = word
      break
    end
  end
  
  if next_word
    print " #{next_word}"
    used_words << next_word
  else
    puts "Letter '#{char}': No word found."
  end
end
