require 'page-object'
class SelectAValue
    include PageObject
    
    button(:cancel_button,:id =>'Cancel')
    button(:cancel_button,:id =>'Set')
    button(:cancel_button,:id =>'Clear')
    
    
end    