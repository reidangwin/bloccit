module UsersHelper
  def has_posts(user)
    User.find(user.id).posts.count > 0
  end

  def has_comments(user)
    User.find(user.id).comments.count > 0
  end
end
