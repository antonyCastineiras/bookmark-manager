def enter_new_link
  visit('/links/new')

  fill_in :title , with: "Bbc"
  fill_in :url , with: "www.bbc.co.uk"
  select("News", :from => "select")
  click_button('Create Link')

end
