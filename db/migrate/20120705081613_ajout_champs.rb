class AjoutChamps < ActiveRecord::Migration
  
  def change
  	 change_table :notes do |t|
  	 	t.string :titre
  	 end
  end

end
