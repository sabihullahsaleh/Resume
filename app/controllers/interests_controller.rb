class InterestsController < ApplicationController
  before_action :set_profile

  def index

  end

  def create
    @profile.interests.create!(interest_params)
  end

  private
 def set_profile
   @profile = Profile.friendly.find(params[:profile_id])
 end

  def interest_params
    params.require(:interest).permit(:title, :description)
  end
end
