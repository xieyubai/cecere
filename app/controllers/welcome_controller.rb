class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好！欢迎来到购物商城！"
  end
end
