class Post
    
    attr_accessor :title, :date, :text
	def initialize title, date, text
	@title = title
	@date = date
	@text = text
	end 
end 

class Blog
    attr_accesor :posts
    def initialize
    	@posts = []
    end 
    
    def add_post post
    	@posts << post
    end 
    
    def create_front_page
    	front_page = ""
    	
    	sort_posts
    
    	@posts.each do|posts|
    	front_page << post.title
    	front_page << decorate_post_head
    	front_page << post.text
    	front_page << decorate_post_body
    	
    	front_page
     end
     
     def sort_posts
     	@posts.sort!{|a,b|b.date <=>a.date}
     end 
    	
    def show_front_page
    	system("clear")
    	puts create_front_page
    end 
    
    def decorate_post_head
    	"\n******************\n"
    end 
    
    def decorate_post_body
    	"\n==================\n\n"
	end
end

blog = Blog.new

post1 = Post.new( "Nuevo post", Time.now, "Va a ser el mejor blog del mundo" )
post2 = Post.new( "¡¡Bienvenidos!!", (Time.now) -1000, "Presentando el blog!" )
post3 = Post.new( "Despedida", Time.now, "Ni una sola visita :(" )

blog.add_post post1
blog.add_post post2
blog.add_post post3

blog.show_front_page

