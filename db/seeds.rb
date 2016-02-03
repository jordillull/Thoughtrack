User.create!(:email => 'admin@its.com', :password => 'admin123', :password_confirmation => 'admin123', :app_admin => 'true', :name => 'app_admin')
User.create!(:email => 'toni@its.com', :password => 'toni1234', :password_confirmation => 'toni1234', :app_admin => 'false', :name => 'Toni')

Priority.create!(:name => 'Crítica', :level => '1', :color => 'ff9fb1')
Priority.create!(:name => 'Grave', :level => '2', :color => 'ffc085')
Priority.create!(:name => 'Alta', :level => '3', :color => 'ffe985')
Priority.create!(:name => 'Media', :level => '4', :color => 'c0ffb9')
Priority.create!(:name => 'Baja', :level => '5', :color => '9fffed')

Status.create!(:name => 'Asignado')
Status.create!(:name => 'En proceso')
Status.create!(:name => 'Cerrado')

Ticket.create!(:user_id => '1', :title => 'Lorem ipsum dolor sit amet', :content => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin ultrices quam volutpat, mollis quam non, faucibus turpis. Ut arcu justo, aliquet a accumsan vitae, molestie ac diam. Cras in tellus purus. Sed fringilla sodales elit nec varius. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ut eros sit amet lectus ornare consequat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras dictum ut lorem a placerat. Praesent ornare magna libero, in tempor felis ornare at. Nam eleifend fringilla vulputate. Curabitur quis faucibus ligula. Pellentesque fermentum feugiat eros at mollis. Nulla fermentum libero ut facilisis placerat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.
', :tecnic_id => '1', :priority_id => '1', :status_id => '1')

Ticket.create!(:user_id => '2', :title => 'Abecedario', :content => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin ultrices quam volutpat, mollis quam non, faucibus turpis. Ut arcu justo, aliquet a accumsan vitae, molestie ac diam. Cras in tellus purus. Sed fringilla sodales elit nec varius. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ut eros sit amet lectus ornare consequat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras dictum ut lorem a placerat. Praesent ornare magna libero, in tempor felis ornare at. Nam eleifend fringilla vulputate. Curabitur quis faucibus ligula. Pellentesque fermentum feugiat eros at mollis. Nulla fermentum libero ut facilisis placerat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.
', :tecnic_id => '1', :priority_id => '2', :status_id => '1')

Ticket.create!(:user_id => '1', :title => 'Bacalao', :content => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin ultrices quam volutpat, mollis quam non, faucibus turpis. Ut arcu justo, aliquet a accumsan vitae, molestie ac diam. Cras in tellus purus. Sed fringilla sodales elit nec varius. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ut eros sit amet lectus ornare consequat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras dictum ut lorem a placerat. Praesent ornare magna libero, in tempor felis ornare at. Nam eleifend fringilla vulputate. Curabitur quis faucibus ligula. Pellentesque fermentum feugiat eros at mollis. Nulla fermentum libero ut facilisis placerat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.
', :tecnic_id => '2', :priority_id => '3', :status_id => '1')

Ticket.create!(:user_id => '2', :title => 'Calor', :content => 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin ultrices quam volutpat, mollis quam non, faucibus turpis. Ut arcu justo, aliquet a accumsan vitae, molestie ac diam. Cras in tellus purus. Sed fringilla sodales elit nec varius. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec ut eros sit amet lectus ornare consequat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras dictum ut lorem a placerat. Praesent ornare magna libero, in tempor felis ornare at. Nam eleifend fringilla vulputate. Curabitur quis faucibus ligula. Pellentesque fermentum feugiat eros at mollis. Nulla fermentum libero ut facilisis placerat. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.
', :tecnic_id => '2', :priority_id => '4', :status_id => '1')

