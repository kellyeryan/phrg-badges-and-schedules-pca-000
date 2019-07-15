def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  names.map { |name| badge_maker(name) }
end


def assign_rooms(speakers)
  speakers.each_with_index.map { |speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index + 1}!" }
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def printer(names)
  batch_badge_creator(names).each do |name|
    puts name
  end
  assign_rooms(names).each do |name|
    puts name
  end
end
