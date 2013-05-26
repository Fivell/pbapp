class VotersController < ApplicationController
  respond_to :json
  
  def show
    @voter = Voter.find(params[:id])
    respond_with @voter
  end
end
