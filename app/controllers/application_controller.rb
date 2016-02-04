class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart_id
  	session[:cart_id] || create_cart_id
  end
  def create_cart_id
  	cart = Cart.create 
  	session[:cart_id] = cart.id 
  	cart.id
  end
end
