class CreateIncidentCauses < ActiveRecord::Migration[6.1]
  def change
    create_table :incident_causes do |t|
      t.foreign_key :incident_id
      t.foreign_key :cause_id

      t.timestamps
    end
  end
end
