names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names[rand(names.size)]
end

def activity(activities)
  activities[rand(activities.size)]
end


def sentence(name, activity)
  name && activity ? puts("#{name}'s favorite activity is #{activity}") : puts("ERROR: #{name} #{activity}")
end


puts sentence(name(names), activity(activities))