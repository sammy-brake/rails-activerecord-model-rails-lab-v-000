class Students < ActiveRecord::Migration[5.0]
  def change
    t.string :first_name
    t.string :last_name
  end
end
