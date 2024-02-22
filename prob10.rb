class Quiz
  def initialize
    @questions = {
      math: "What is the derivative of f(x)=e^x",
      history: "Who is the frenchman best known for his massive appetite, allegedly having gone as far as to eat a live infant?"
    }
    # e^x and tarrare are the answers, if you were wondering
  end
  
  def self.define_question_methods
    new.questions.each do |category, question|
      define_method "question_about_#{category}" do
        puts "#{category.capitalize} Question: #{question}"
      end
    end
  end
  
  private
  
  attr_reader :questions
  attr_writer :questions
end

quiz = Quiz.new
Quiz.define_question_methods
quiz.question_about_math
quiz.question_about_history

