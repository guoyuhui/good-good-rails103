class MypostsController < ApplicationController
  class Account::PostsController < ApplicationController
    before_action :authenticate_user!
    def index
      @myposts = current_user.posts
    end
  end
end
