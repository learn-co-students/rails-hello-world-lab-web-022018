class StaticController < ApplicationController
  def hello_world
    render "static/greeting"
  end
end
