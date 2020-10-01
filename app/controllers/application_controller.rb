class ApplicationController < ActionController::Base

  def hello
    render html: "hello, world"
  end
end

# 次リスト3.6から