# # Note: "pears" doesn't appear in the output
# > anagrams("pears")
# # => ["APERS","APRES","ASPER","PARES","PARSE","PRASE","PRESA","RAPES","REAPS","SPARE","SPEAR"]

# > anagrams("zygote")
# #=> []

words = %w[cars scar for four creams scream racs]

anagrams = words.group_by { |word| word.chars.sort }.values
# => [["cars", "scar", "racs"], ["for"], ["four"], ["creams", "scream"]] 