##This is to add a name box for users to add their name
##To add the name box u have to first add (rails generate migration AddNameToUsers name:string) in the terminal
##Then add (bundle exec rake db:migrate) in terminal
##This makes this file in the migrate section and allows for the name box to show
##In the models/user file add (:name) to the end of the attr_accessible section 
class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
  end
end
