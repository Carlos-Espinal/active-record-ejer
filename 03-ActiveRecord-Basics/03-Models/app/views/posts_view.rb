class PostsView
  # TODO: implement some methods here when controller needs to `puts` or `gets`
  def display(posts)
    posts.each do |post|
      puts "#{post.id} | #{post.title} | #{post.url} | #{post.votes}"
    end
  end
end
