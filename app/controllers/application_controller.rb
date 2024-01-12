class ApplicationController < ActionController::Base

  def heloo
    render html: "hello,world"
  end
end
