  class OutputDouble
    def messages
      @messages ||= []
    end
    def puts(message)
      messages << message
    end
  end

  def output_double
    @output ||= OutputDouble.new
  end
