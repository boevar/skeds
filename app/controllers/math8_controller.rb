class Math8Controller < ApplicationController
  # GET /skeds
  # GET /skeds.xml
  def index
    @skeds = Sked.find(:all, :conditions => {:tth3 => '8Math'}, :order => "name")

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @skeds }
    end
  end
  def show
    @sked = Sked.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @sked }
    end
  end
end