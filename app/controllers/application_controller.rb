class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    include SessionsHelper

  def hello
    render html: "hello, world!"
  end

  def display_map

  end

  def choice

  end

end
