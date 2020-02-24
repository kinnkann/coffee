class TweetsController < ApplicationController
  def index
  end

  def new
  end

  def create
    @tweet = Tweet.new(tweet_params)
    if @tweet.save
      redirect_to root_path
    else
      flash.now[:alert] =  '必須を入力してください。'
      render :new
    end
  end

  def show
  end

  def update
  end

  def edit
  end

  def destroy
  end

  private

  def tweet_params
    params.permit(:sweetness, :bitter, :acidity, :body)
  end

end
