def reformat_languages(languages)
  solution_hash = {}
  languages.each do |type, hash|
    hash.each do |name, string_value|

    solution_hash[name] || = string_value
    solution_hash[name][:style] ||= []
    solution_hash[name][:style] << type
    end
  end
  solution_hash
end


# def reformat_languages(languages)
#   new_languages = {}
#   languages.each do |type, hash|
#     hash.each do |name, attributes|
#       new_languages[name] ||= attributes
#       new_languages[name][:style] ||= []
#       new_languages[name][:style] << type
#     end
#   end
#   new_languages
# end
