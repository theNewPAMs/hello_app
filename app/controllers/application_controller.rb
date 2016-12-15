class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "¡Mbele Lebohang"
  end
  def goodbye
    render html: "Googbye people!"
  end
end
