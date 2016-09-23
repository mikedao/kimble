class Kimble

  def self.quote
    self.quotes_list.shuffle.first
  end

  def quotes_list
    [
     "Who is your daddy and what does he do?",
     "I'm a cop you idiot.",
     "Get to the choppa!",
     "I'll be back.",
     "Hasta la vista, baby."
    ]
  end

end

