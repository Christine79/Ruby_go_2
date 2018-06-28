mails = Array.new()
i = 1
while i <= 50
    mails << "jean.dupont.#{"%02d" % (i)}@email.fr"
    i = i + 1
end

i = 1
mails.each do |mail|
   if  i %2==0
       puts mail

   end
   i = i + 1
end
