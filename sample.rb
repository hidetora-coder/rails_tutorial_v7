def string_msg(str = "")
  if str.empty?
    "It's an empty string!"
  else
    "The string is nonempty"
  end
end

def palindrome_tester(string)
  if (string.reverse == string)
    puts "回分です"
  else
    puts "回分ではありません"
  end
end

palindrome_tester("新幹線")