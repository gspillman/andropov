class Report < ActiveRecord::Base
  attr_accessible :browser, :environment, :project, :result, :scenario
  validates :result, presence: true
  validates :environment, presence: true
  validates :project, presence: true
  validates :scenario, presence: true
end
