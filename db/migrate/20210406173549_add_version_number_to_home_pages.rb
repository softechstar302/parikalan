class AddVersionNumberToHomePages < ActiveRecord::Migration[5.1]
  def change
    add_column :home_pages, :version_number, :integer
  end
end
