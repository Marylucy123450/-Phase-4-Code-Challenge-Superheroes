class AddValidationsToPower < ActiveRecord::Migration[7.0]
  def change
    add_column :powers, :description, :text
  end
end
