class ChangeDatatypeStartDateOfCareers < ActiveRecord::Migration[5.1]
  def change
      change_column :careers, :start_date, :date
  end
end
