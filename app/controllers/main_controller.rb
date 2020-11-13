class MainController < ApplicationController
  def index
   @profile = Profile.first
   @interests = @profile.interests
  end
end
