class DlogsController < ApplicationController
  before_action :set_dlog, only: %i[ show edit update destroy ]

  # GET /dlogs or /dlogs.json
  def index
    @dlogs = Dlog.all
  end

  # GET /dlogs/1 or /dlogs/1.json
  def show
  end

  # GET /dlogs/new
  def new
    @dlog = Dlog.new
  end

  # GET /dlogs/1/edit
  def edit
  end

  # POST /dlogs or /dlogs.json
  def create
    @dlog = Dlog.new(dlog_params)

    respond_to do |format|
      if @dlog.save
        format.html { redirect_to @dlog, notice: "Dlog was successfully created." }
        format.json { render :show, status: :created, location: @dlog }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @dlog.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /dlogs/1 or /dlogs/1.json
  def update
    respond_to do |format|
      if @dlog.update(dlog_params)
        format.html { redirect_to @dlog, notice: "Dlog was successfully updated." }
        format.json { render :show, status: :ok, location: @dlog }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @dlog.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /dlogs/1 or /dlogs/1.json
  def destroy
    @dlog.destroy
    respond_to do |format|
      format.html { redirect_to dlogs_url, notice: "Dlog was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dlog
      @dlog = Dlog.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def dlog_params
      params.require(:dlog).permit(:title, :author, :content)
    end
end
