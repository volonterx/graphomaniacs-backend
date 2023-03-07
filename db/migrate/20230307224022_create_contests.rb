class CreateContests < ActiveRecord::Migration[7.0]
  def change
    create_table :contests do |t|
      t.string :name
      t.text :description
      t.text :teaser
      t.datetime :work_submission_start_at
      t.datetime :work_submission_end_at
      t.datetime :vote_counting_start_at

      t.timestamps
    end
  end
end
