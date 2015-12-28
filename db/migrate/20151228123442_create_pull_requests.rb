class CreatePullRequests < ActiveRecord::Migration
  def change
    create_table :pull_requests do |t|
      t.string :content

      t.timestamps null: false
    end
  end
end
