class ArticlesController < ApplicationController
  def index
  end

  def hello
    puts "hello world"
    a = "hello"
    b = "wolrd"
    c = a +b 
    mes = "This is an string"
    otro = "mensaje malo"
    otro_test = "string malo"
    only = "SOlo estoy modificando un archivo"
  end
end
