class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :project
      t.string :scenario
      t.string :browser
      t.string :environment
      t.boolean :result

      t.timestamps
    end
  end
end
