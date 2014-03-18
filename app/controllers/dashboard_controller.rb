class DashboardController < ApplicationController

def index
  @lastreports = Report.find(:all, :order => "id desc", :limit => 5).reverse





end



end
