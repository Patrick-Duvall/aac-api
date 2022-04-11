class CreateIncidentTags < ActiveRecord::Migration[6.1]
  def change
    create_table :incident_tags do |t|
      t.foreign_key :incident_id
      t.foreign_key :tag_id

      t.timestamps
    end
  end
end
