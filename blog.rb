#Parent class for blog
class My_blog
  #counter for blog posts
  @@number_of_post = 0
  #array for blog posts
  @@My_blog_post_array = []

  #method to ask user question
  def blog_post_new
    puts "do you want to create another blog post? [Y/N]."
    user_response = gets.chomp.upcase
    if (user_response == "Y")
      new_blog_post = My_blog_post.new
    else
      puts "Thanks for blogging."
    end
  end
end

#class for blog post with title, content, publish date & time, author
class My_blog_post < My_blog
  def set_post_author=(post_author)
    @post_author = post_author
  end
  def get_post_author
    return @post_author
  end

  def set_post_title=(post_title)
    @post_title = post_title
  end
  def get_post_title
    return @post_title
  end

  def set_post_content=(post_content)
    @post_content = post_content
  end
  def get_post_content
    return @post_content
  end

  def set_post_time=(post_time)
    @post_time = post_time
  end
  def get_post_time
    return @post_time
  end
end

def My_blog.new_blog_post
  puts "What is your name?"
  user_post_author = gets.chomp.capitalize
  new_blog_post.set_post_author = user_post_author

  puts "Give Title to Your Blog post."
  user_post_title = gets.chomp.capitalize
  new_blog_post.set_post_title = user_post_title

  puts "enter your post contents."
  user_post_content = get.chomp.capitalize
  new_blog_post.set_post_content = user_post_content

  user_post_time = Time.now
  new_blog_post.set_post_time = user_post_time

  # put the bolg post into array
  @@My_blog_post_array << new_blog_post

  # Increments post count
  @@number_of_post += 1

  puts "You just created a Blog post."
  puts "Title: #{new_blog_post.user_post_title}"
  puts "Author: #{new_blog_post.user_post_author}"
  puts "Publish Date & Time: #{new_blog_post.user_post_time}"
  puts "Post Content: #{new_blog_post.user_post_content}"
  My_blog_post.blog_post_new
end

My_blog_post.blog_post_new
