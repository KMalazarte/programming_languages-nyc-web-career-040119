require "pry"
#hash is = 
# languages,
# language hash
 #   styles, 
  #   name of language, 
   #    language attributes, 
    #     type, 
     #      type value

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, name_of_language|
    name_of_language.each do |language_attributes, type|
      language_attributes.each do |type, type_value|
      new_hash[language_attributes] = {type: type_value}
      
end
end
end
new_hash
end
