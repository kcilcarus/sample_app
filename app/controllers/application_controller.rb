class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  #默认帮助函数只能在视图中使用，若需要在控制器中使用，需要引入所在模块
  include SessionsHelper
end
