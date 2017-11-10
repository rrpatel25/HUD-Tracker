class CreateTeamInformationTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :team_information_types do |t|
      t.string :code
      t.string :description

      t.timestamps
    end
    add_index :team_information_types, :code, unique: true
  end
end
