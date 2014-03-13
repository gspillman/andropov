class Report < ActiveRecord::Base
  attr_accessible :browser, :environment, :project, :result, :scenario
end
