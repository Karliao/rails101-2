class WelcomeController < ApplicationController
  def index
    flash[:notice]="早啊！你好！"
  end
end
