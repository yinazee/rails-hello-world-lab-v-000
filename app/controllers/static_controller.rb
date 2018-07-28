class StaticController < ApplicationController

  get "/hello_world" do

    render 'main'
  end

end
