require "pry"
#hash is = 
#  languages, 
 #   styles, 
  #   name of language, 
   #    language attributes, 
    #     type, 
     #      type value

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, name_of_language|
    name_of_language.each do |language_attributes, type|
      binding.pry
      new_hash[language_attributes] = {type: type value}
end
end
end
