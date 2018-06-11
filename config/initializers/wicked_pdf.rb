module DMPRoadmap
  class Application < Rails::Application
    WickedPdf.config = {
      :exe_path => '/usr/local/bundle/bin/wkhtmltopdf'
    }
  end
end