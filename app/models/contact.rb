class Contact < ApplicationRecord
    belongs_to :company
    #def contact
    #   Contacts.where({company_id: id})
    #end
end
