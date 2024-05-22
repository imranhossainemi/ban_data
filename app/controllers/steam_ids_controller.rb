class SteamIdsController < ApplicationController
  before_action :set_steam_id, only: %i[ show edit update destroy ]

  # GET /steam_ids or /steam_ids.json
  def index
    @steam_ids = SteamId.all
  end

  # GET /steam_ids/1 or /steam_ids/1.json
  def show
  end

  # GET /steam_ids/new
  def new
    @steam_id = SteamId.new
  end

  # GET /steam_ids/1/edit
  def edit
  end

  # POST /steam_ids or /steam_ids.json
  def create
    @steam_id = SteamId.new(steam_id_params)

    respond_to do |format|
      if @steam_id.save
        format.html { redirect_to steam_id_url(@steam_id), notice: "Steam was successfully created." }
        format.json { render :show, status: :created, location: @steam_id }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @steam_id.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /steam_ids/1 or /steam_ids/1.json
  def update
    respond_to do |format|
      if @steam_id.update(steam_id_params)
        format.html { redirect_to steam_id_url(@steam_id), notice: "Steam was successfully updated." }
        format.json { render :show, status: :ok, location: @steam_id }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @steam_id.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /steam_ids/1 or /steam_ids/1.json
  def destroy
    @steam_id.destroy!

    respond_to do |format|
      format.html { redirect_to steam_ids_url, notice: "Steam was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_steam_id
      @steam_id = SteamId.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def steam_id_params
      params.require(:steam_id).permit(:steam_name, :steam_num)
    end
end
