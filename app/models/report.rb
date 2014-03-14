class Report < ActiveRecord::Base
  attr_accessible :browser, :environment, :project, :result, :scenario
  validates :result, presence: true, :message => "Test result is required"
  validates :environment, presence: true, :message => "Environment name is required"
  validates :project, presence: true, :message => "Project name is required"
  validates :scenario, presence: true, :message => "Scenario name is required"
end
