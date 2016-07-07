class PictureClickController < ApplicationController

  def pick_the_best
    @pictures =["carter-williams", "cooney", "ennis", "Gbinije", "johnson", "southerland"]
  end
end
