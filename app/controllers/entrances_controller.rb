class EntrancesController < ApplicationController

  before_filter :find_id

  def index
   @entrances = Entrance.page(params[:page]).per_page(3).order('id DESC')
     respond_to do |format|
     format.html # index.html.erb
     format.json { render json: @entrances }
   end 
  end

  def show

  end

  def new
    @entrance = Entrance.new

  end

  def edit

  end

  def create
    @entrance =  Entrance.new(params[:entrance])
    @input = Input.find(@entrance.input_id)
    @input.stock += @entrance.amount
    @input.save
    render :action => :new unless @entrance.save
  end

  def update
    @input = Input.find(@entrance.input_id)
    @input.stock -= @entrance.amount

    if @entrance.update_attributes(params[:entrance])
      @input.stock += @entrance.amount
      @input.save
      @entrance.save
     else
      render :action => :edit
    end
  end

  def destroy
    @input = Input.find(@entrance.input_id)
    @input.stock -= @entrance.amount
    @input.save
    @entrance.destroy
  end

  def find_id
    @entrance= Entrance.find(params[:id]) if params[:id]
  end
  
end
