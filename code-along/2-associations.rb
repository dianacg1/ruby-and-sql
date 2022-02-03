# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/2-associations.rb

# 1. Query all of the contacts at Apple Inc.

apple = Company.where({name:"Apple"})[0]

# 2. add association to contacts in Company model

contacts = apple.contacts
for contact in contacts
    puts "#{contact.first_name} #{contact.last_name} - #{contact.email}"
end

# 3. add association to company in Contact model
