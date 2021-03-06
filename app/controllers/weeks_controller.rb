class WeeksController < ApplicationController
  before_filter :get_week, :except => [:new, :create]

  def new
    @week = Week.new
    @week.contest = Contest.find params[:id]
    raise AccessError unless @week.can_create? cuser
  end

  def edit
    raise AccessError unless @week.can_update? cuser
  end

  def create
    @week = Week.new(params[:week])
    raise AccessError unless @week.can_create? cuser

    if @week.save
      flash[:notice] = t(:weeks_create)
      redirect_to @week.contest
    else
      render :action => "new"
    end
  end

  def update
    raise AccessError unless @week.can_update? cuser

    if @week.update_attributes(params[:week])
      flash[:notice] = t(:weeks_update)
      redirect_to @week.contest
    else
      render :action => "edit"
    end
  end

  def destroy
    raise AccessError unless @week.can_destroy? cuser
    @week.destroy
    redirect_to_back
  end

  private

  def get_week
    @week = Week.find params[:id]
  end
end
