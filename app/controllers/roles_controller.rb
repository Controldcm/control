class RolesController < ApplicationController

  def index
  	@roles = Role.paginate(:page => params[:page]).per_page(4)
  end

  def new
  	@role = Role.new
  end

  def edit
    @role = Role.find(params[:id])
  end

  def create
  	@role =  Role.new(params[:role])
    render :action => :new unless @role.save
  end

  def update
    @role = Role.find(params[:id]) 
  	render :action => :edit unless @role.update_attributes(params[:role])
    @role.save
  end

  def destroy
    @role = Role.find(params[:id]) 
    @role.destroy
  end
end
