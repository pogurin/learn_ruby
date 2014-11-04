def add(x, y) 
	x + y 
end

def subtract (x,y)
	x - y
end


# def anymethod parameter=5
# 	parameter / 2
# end

# anymethod 5


def sum(x)
    x.inject(0) {|sum,y| sum + y}
end


def  multiply(*args) #掛け合わせらしい。
   args.inject(1) {|product, y| product*y}
end


def factorial(number)
  number <= 0 ? 1 : number * factorial(number - 1)
end
# 良くわからん。



