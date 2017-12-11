require 'sinatra'
require 'sinatra/reloader' if development?
require_relative "blogs/blogs_controller.rb"

run BlogsController
