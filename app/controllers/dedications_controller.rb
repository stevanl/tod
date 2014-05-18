class DedicationsController < ApplicationController
  # GET /dedications/new
  # GET /dedications/new.json
  def new
    @dedication = Dedication.new

    respond_to do |format|
      format.html # new.html.erb
    end
  end

  # POST /replies
  # POST /replies.json
  def create
    @dedication = Dedication.new(params[:dedication])

    respond_to do |format|
      if @dedication.save
        NotificationMailer.dedication_email(@dedication).deliver
        format.html { render "thanks" }
      else
        format.html { render action: "new" }
      end
    end
  end
end
