class TwitterController < ApplicationController
  def index
    @tweets = Twitter.user_timeline(params[:handle])
    @handle = params[:handle]
  end
end
