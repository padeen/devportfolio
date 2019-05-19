                   Prefix Verb   URI Pattern                                                                              Controller#Action
                    blogs GET    /blogs(.:format)                                                                         blogs#index
                          POST   /blogs(.:format)                                                                         blogs#create
                 new_blog GET    /blogs/new(.:format)                                                                     blogs#new
                edit_blog GET    /blogs/:id/edit(.:format)                                                                blogs#edit
                     blog GET    /blogs/:id(.:format)                                                                     blogs#show
                          PATCH  /blogs/:id(.:format)                                                                     blogs#update
                          PUT    /blogs/:id(.:format)                                                                     blogs#update
                          DELETE /blogs/:id(.:format)                                                                     blogs#destroy
       rails_service_blob GET    /rails/active_storage/blobs/:signed_id/*filename(.:format)                               active_storage/blobs#show
rails_blob_representation GET    /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format) active_storage/representations#show
       rails_disk_service GET    /rails/active_storage/disk/:encoded_key/*filename(.:format)                              active_storage/disk#show
update_rails_disk_service PUT    /rails/active_storage/disk/:encoded_token(.:format)                                      active_storage/disk#update
     rails_direct_uploads POST   /rails/active_storage/direct_uploads(.:format)                                           active_storage/direct_uploads#create
