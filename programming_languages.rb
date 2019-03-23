require 'pry'
#hash is = 
#  languages, 
 #   styles, 
  #   name of language, 
   #    language attributes, 
    #     type, 
     #      type value
def reformat_languages(languages)
  new_hash = {}
  languages.each |styles, name_of_language|
  binding.pry
    name_of_language.each |language_attributes|
      new_hash[name_of_language] = language_attributes
end
end
end
