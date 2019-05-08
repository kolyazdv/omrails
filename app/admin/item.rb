ActiveAdmin.register Item do
 
    permit_params :user, :title, :url, :text
end
  