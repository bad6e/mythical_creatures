class Madlib



  def noun(word)
    word
  end

  def verb(verb)
    verb
  end

  def adjective(adjective)
    adjective
  end

  def adverb(adverb)
    adverb
  end

  def result
    noun(word)

  end
end

madlib = Madlib.new

puts madlib.noun("dog")
