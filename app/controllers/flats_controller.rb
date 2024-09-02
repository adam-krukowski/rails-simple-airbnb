class FlatsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]  # Ensure user is authenticated for all actions except index and show
  before_action :set_flat, only: %i[show edit update destroy]  # Set the flat object for specific actions
  before_action :check_admin, only: %i[edit update destroy] # to prevent everyone editing flats
  # GET /flats
  def index
    @flats = Flat.all
  end

  # GET /flats/1
  def show
  end

  # GET /flats/new
  def new
    @flat = Flat.new
  end

  # GET /flats/1/edit
  def edit
  end

  # POST /flats
  def create
    @flat = Flat.new(flat_params)

    if @flat.save
      redirect_to @flat, notice: "Flat was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /flats/1
  def update
    if @flat.update(flat_params)
      redirect_to @flat, notice: "Flat was successfully updated.", status: :see_other
    else
      render :edit, status: :unprocessable_entity
    end
  end

  # DELETE /flats/1
  def destroy
    @flat.destroy!
    redirect_to flats_url, notice: "Flat was successfully destroyed.", status: :see_other
  end

  private
    def set_flat
      #find the flat with the id
      @flat = Flat.find(params[:id])
    end

    #only allow a list of trusted parameters through
    def flat_params
      params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
    end

    #check if user is admin
    def check_admin
      unless current_user.admin?
        redirect_to flats_path, alert: "You are not authorized to perform this action."
      end
    end
end
