class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
  	render text: "Hello, world <br> ¡Hola, mundo! <br > 哈囉，世界" ;
  end
end
