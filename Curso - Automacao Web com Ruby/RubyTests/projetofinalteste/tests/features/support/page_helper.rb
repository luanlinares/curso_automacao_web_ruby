Dir[File.join(File.dirname(__FILE__), "../pages/*pages.rb")].each {|file| require file}

module Pages
  def user
     @user ||= User.new
  end
end