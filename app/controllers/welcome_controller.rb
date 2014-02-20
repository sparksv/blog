class WelcomeController < ApplicationController

  def index
  	@our_names = ['one','two']
  	@first_name = session[:user_first_name]
  	@last_name = session[:user_last_name]

  end

  def visitor
  end

  def handshake

  puts "params: #{params}"

first_name = params[:firstname]
last_name = params[:lastname]

session[:user_first_name] = first_name
session[:user_last_name] = last_name

puts "FIRSTNAME: #{first_name}"
puts "LASTNAME: #{last_name}"

  puts "FIRSTNAME: #{params[:firstname]}"
end
end

