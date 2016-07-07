class UsersController < ApplicationController

  def assign_username
    @username = params[:username].downcase.scan(/\w/).shuffle.join
    @password = (('A'..'Z').to_a + ('0'..'9').to_a).sample(10).join
    @patronus_pics = ["bunny","Cat","Dog","Fox","Phoenix","Stag"]
  end
end
