class Blog

def create_front_page
blog.create_front_page
end 
 
blog = Blog.new
blog.push Post.new("Post title 1
**************")
blog.push Post.new("Post title 2
**************")
blog.push Post.new("Post title 3
**************")
end

def publish_front_page
blog.publish_front_page
end
end

class Post

def initialize(t,d,txt,n)
@title, @date, @text, @number = t,d,txt,n)
end 

def printTitle
@title
end

def printDate
@date
end

def printText
@text
end

def printNumber
@number
end

def number
number = Number.new (1, 2, 3)
post.Number(1,2,3)
3.times do 
print.Number
break if number <= 3
end 
end

post = Post.new ("Post title" + "number" + "d/mm/yyyy" + "text")

x = post.printTitle("Post title" + "")
y = post.printDate("d/mm/yyyy")
z = post.printText("Post" + "" + "text")
n = post.printNumber("number")

end
end 

puts "#{x} + #{n}."
puts "Posted on #{y}."
puts "Post #{n} + #{z}."


