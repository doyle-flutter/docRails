# > rails g controller posts index show
# > rails g controller ControllerName ActionName1 ActionName2 ...

class PostsController < ApplicationController
  def index
    @index = 123
  end

  def show
    @showName = "NAME"
  end

  def re
    redirect_to "/"
  end

end
