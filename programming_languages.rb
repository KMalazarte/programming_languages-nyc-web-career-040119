require "pry"
#hash is = 
#styles
 # language hash
  #  language
   #   type_hash
    #    type_key, 
     #     type_val, 
      

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, language_hash|
    language_hash.each do |language, type_hash|
      type_hash.each do |type_key, type_val|
        new_hash[language] = {:type => type_val, :style => []}
      end
    end
  end
  languages.each do |styles, language_hash|
     language_hash.each do |language, type_hash|
       new_hash[language][:style].push(styles)
      end
  end
new_hash
end
