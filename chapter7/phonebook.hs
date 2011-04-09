type Name = String
type PhoneNumber = String
type PhoneBook = [(Name,PhoneNumber)]

phoneBook = [("betty", "555-2938") 
			,("bonnie", "452-2928") 
			,("patsy", "493-2928") 
			,("lucille", "205-2928") 
			,("wendy", "939-8282") 
			,("penny", "853-2492")
			]
			
			
inPhoneBook :: Name -> PhoneNumber -> PhoneBook -> Bool
inPhoneBook pname pnumber pbook = (pname, pnumber) `elem` pbook