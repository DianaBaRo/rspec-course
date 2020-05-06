# frozen_string_literal: true

class ProgrammingLanguage
  attr_reader :name

  def initialize( name = 'Rubyn' )
    @name = name
  end
end
