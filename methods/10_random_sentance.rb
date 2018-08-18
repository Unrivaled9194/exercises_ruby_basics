# 10_random_sentance.rb

def name(person)
  person.sample
end

def activity(sport)
  sport.sample
end

def sentence(val1, val2)
  "#{val1} went #{val2} yesterday!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
