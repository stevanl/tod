class RepliesController < ApplicationController
  # GET /replies/new
  # GET /replies/new.json
  def new
    @reply = Reply.new

    respond_to do |format|
      format.html # new.html.erb
    end
  end

  # POST /replies
  # POST /replies.json
  def create
    @reply = Reply.new(params[:reply])

    respond_to do |format|
      if @reply.save
        NotificationMailer.reply_email(@reply).deliver
        format.html { render "thanks" }
      else
        format.html { render action: "new" }
      end
    end
  end
end
