Dir[File.join(File.dirname(__FILE__),
              '../pages/*_page.rb')].each { |file| require file }

module Pages
    def home
        @home ||= HomePage.new
    end

    def integrator_page
        @integrator_page ||= IntegratorPage.new
    end

end