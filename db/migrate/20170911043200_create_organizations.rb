class CreateOrganizations < ActiveRecord::Migration[5.1]
  def change
    create_table :organizations do |t|
      t.string :ogz_name

      t.timestamps
    end
  end
end
