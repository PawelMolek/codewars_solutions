#https://www.codewars.com/kata/562f91ff6a8b77dfe900006e/train/ruby
def movie(card, ticket, perc)
  system_a = 0
  system_b = card
  i=0
  ticket2=ticket
  while system_a <= system_b.ceil
    system_a +=ticket
    ticket2 *= perc
    system_b += ticket2
    i+=1
  end
  return i
end
