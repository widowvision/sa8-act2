class Writer
  def create
    puts "Once upon a time, in a land far far away..."
  end
end

class Painter
  def create
    puts "With the way the job market is these days, I think I would have better career prospects as a painter than in tech........."
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

writers_and_painters = [Writer.new, Painter.new]
showcase_talent(writers_and_painters)

