require "pry"
#hash is = 
 #   styles, 
 # language hash
 # language
  #   name of language, 
   #    language attributes, 
    #     type, 
     #      type value

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, language_hash|
    binding.pry
    language_hash.each do |language, type|
      language.each do |type, type_value|
      new_hash[language_attributes] = {type: type_value}
      
end
end
end
new_hash
end
