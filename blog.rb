class Blog

	@@total_posts=0

	def initialize(title, date, author, content)
		@title = title
		@date = date
		@author = author
		@content = content
	end
	
	@@total_posts += 1

end

my_post = Blog.new("Hello, world!", "August 30, 2015", "Shannon Woodward", "This is my first blog post. I hope you really like it.")