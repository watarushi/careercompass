class CareerPath < ActiveRecord::Migration[5.1]
  def change
    add_column :career_paths, :user_id, :integer
  end
end
