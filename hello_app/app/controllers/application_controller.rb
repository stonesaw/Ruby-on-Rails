class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "はろわ"
  end

  def test
    render html: "てすと"
  end
end
