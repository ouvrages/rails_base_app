class HomeController < ApplicationController
  def index
  end

  def test_error
    raise "Test error"
  end
end
