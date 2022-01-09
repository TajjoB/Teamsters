class CreateColleagues < ActiveRecord::Migration[6.1]
  def change
    create_table :colleagues do |t|
      t.string :first_name
      t.string :last_name
      t.string :sport
      t.string :team
      t.string :position
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
