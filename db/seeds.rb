the_champion = { name: 'The Champion', address: '12-13 Wells St, London W1T 3PA', phone_number: '+442073231228', category: 'french' }
the_argyll_arms = { name: 'The Argyll Arms', address: '18 Argyll St, Greater, London W1F 7TP', category: 'chinese' }
the_royal_george = { name: 'The Royal George', address: '133 Charing Cross Rd, London WC2H 0EA', phone_number: '+442077348837', category: 'belgian' }
the_clachan = { name: 'The Clachan', address: '34 Kingly St, Greater, Carnaby, London W1B 5QH', category: 'japanese' }
long_acre = { name: 'Long Acre', address: '1-3 Long Acre, London WC2E 9LH', phone_number: '+442073951200', category: 'chinese' }
bloomsbury_tavern = { name: 'Bloomsbury Tavern', address: '236 Shaftesbury Ave, London WC2H 8EG', category: 'italian' }

restaurants = [the_champion, the_argyll_arms, the_royal_george, the_clachan, long_acre, bloomsbury_tavern]

restaurants.each do |restaurant|
  Restaurant.create(restaurant)
end
