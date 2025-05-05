module Strategy
  class Report
    attr_reader :title, :text
    attr_accessor :formatter # あとからformatterを差し替えられるようにする

    def initialize(formatter)
      @title = 'Monthly Report'
      @text = ['Things are going', 'really, really well.']
      @formatter = formatter
    end

    def output_report
      @formatter.output_report(self)
    end
  end
end
