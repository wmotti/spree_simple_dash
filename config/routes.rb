Spree::Core::Engine.routes.prepend do
  # Add your extension routes here
  match '/admin' => 'admin/overview#index', :as => :admin
  match '/admin/overview/get_report_data' => 'admin/overview#get_report_data'
end
