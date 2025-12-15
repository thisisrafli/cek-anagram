# CEK ANAGRAM

def cek_anagram(kata1, kata2)
   
   sort_kata1 = kata1.split("").sort().join("")
   sort_kata2 = kata2.split("").sort().join("")
   
   return sort_kata1 == sort_kata2
   
end

puts cek_anagram("budi", "udib")