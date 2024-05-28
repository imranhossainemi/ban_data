class AbandonDataController < ApplicationController
  before_action :set_abandon_data, only: %i[ show edit update destroy ]

  # GET /abandon_data or /abandon_data.json
  def index
    @abandon_data = AbandonData.all
    
    @abandon_counts_by_hour = AbandonData.group_by_hour_of_day(:abandon_date_time).count

    # Find the maximum count
    @max_abandon_count = @abandon_counts_by_hour.values.max

    # Get the current hour
    @current_hour = Time.now.hour

    # Calculate the abandon rate for the current hour
    @current_abandon_count = @abandon_counts_by_hour[@current_hour] || 0
    @abandon_rate = (@current_abandon_count * 100.0) / @max_abandon_count
  end

  # GET /abandon_data/1 or /abandon_data/1.json
  def show
  end

  # GET /abandon_data/new
  def new
    @abandon_data = AbandonData.new
  end

  # GET /abandon_data/1/edit
  def edit
    abandon_data = AbandonData.find(params[:id])
    abandon_data.update(abandon_date_time: DateTime.now)
    # redirect_to abandon_data_path
  end

  # POST /abandon_data or /abandon_data.json
  def create
    @abandon_data = AbandonData.new(abandon_data_params)

    respond_to do |format|
      if @abandon_data.save
        format.html { render :new , notice: "Abandon data was successfully created." }
        format.json { render :show, status: :created, location: @abandon_data }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @abandon_data.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /abandon_data/1 or /abandon_data/1.json
  def update
    respond_to do |format|
      if @abandon_data.update(abandon_data_params)
        format.html { redirect_to abandon_data_url(@abandon_data), notice: "Abandon datum was successfully updated." }
        format.json { render :show, status: :ok, location: @abandon_data }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @abandon_data.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /abandon_data/1 or /abandon_data/1.json
  def destroy
    @abandon_data.destroy
    redirect_to abandon_data_path
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_abandon_data
      @abandon_data = AbandonData.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def abandon_data_params
      params.fetch(:abandon_data, {})
    
      params.require(:abandon_data).permit( :abandon_date_time, :steam_id_id)
    end
end
