User.destroy_all
u1 = User.create :first_name => "Joe", :last_name => "Bloggs", :email => "jb@ga.co", :newsletter_a => true, :sub_daily => true

u2 = User.create :first_name => "Jane", :last_name => "Doe", :email => "janed@ga.co", :newsletter_b => true, :sub_weekly => true

puts "#{ User.count } users"
