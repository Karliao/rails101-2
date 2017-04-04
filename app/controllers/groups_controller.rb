class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

  def new
    @group = Group.new
  end

  def create
    @group = Group.find(params[:id])
    @group.save
  end


  private

  def group_params

  end

end
