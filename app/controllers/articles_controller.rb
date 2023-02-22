class ArticlesController < ApplicationController
  def index
  end

  def hello
    puts "hello world"
    a = "hello"
    b = "wolrd"
    c = a +b 
  end
end
