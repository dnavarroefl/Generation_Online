class Blog
    
    def publish_front_page
    end 
    def create_front_page
    end 
    
    blog = Blog.new
    blog.publish_front_page
    blog.create_front_page
end

class Post
    
    attr_accessor :title, :date, :text, :number
	def initialize (title, date, text, number)
	@title = title
	@date = date
	@text = text
	@number = number
	end 
end 

    def title
        puts "Post title", "**************"
    end 
    def date
        puts Time.now
    end
    def text
        puts "Post text", "----------------"
    end

3.times do 
    puts title, text, date 
end 
3.times do 
    puts title, text, date 
end 
2.times do 
    puts title, text, date
end 
