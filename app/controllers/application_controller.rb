class ApplicationController < ActionController::Base
  def say_hello
    render html: "Hello World!"
  end

  def say_goodbye
    render html: "Goodbye World!"
  end
end
