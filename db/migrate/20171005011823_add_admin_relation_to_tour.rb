class AddAdminRelationToTour < ActiveRecord::Migration[5.1]
  def change
    add_reference :tours, :admin, foreign_key: true
  end
end
