def echo (n)
 n
end

def shout (n)
	n.upcase
end

# def repeat(n)
# 	"#{n} #{n}"
# end

# def repeat(n,x)
# 	"#{n}"*x
# end

# ---------------------------
# I could not understand, I copied this one.
def repeat word, num = 2
  result = word
  (1...num).each do |index|
    result += (" " + word)
  end
  result
end
# ---------------------------

def start_of_word 
end


# def titleize(n)
# n.capitalize
# end

