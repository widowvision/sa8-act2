class User 
  def username=(new_un)
    raise ArgumentError, "Username can't be empty!"
    @username = new_un
  end

  def username
    @username
  end 
end

user = User.new
user.username="lcmcghe1"
puts"user: #{user.username}"
