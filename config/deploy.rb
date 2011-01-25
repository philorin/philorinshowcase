set :application, "philorinshowcase"
set :repository,  "git@GitServer:philorin/philorinshowcase.git"
# ssh_options[:port] = 22222
# ssh_options[:keys] = %w(/c/EC2_Keys/philkey.pem)
# set :ssh_options,{:keys => '/c/EC2_Keys/philkey.pem', :port => 22222, :forward_agent => true}
set :ssh_options,{:keys => 'test.pem', :port => 22222, :forward_agent => false}
set :scm, :git
role :web, "philorin.com"                          
role :app, "philorin.com"                         
role :db,  "philorin.com", :primary => true    
set :deploy_to, "/home/ubuntu"
set :user, "ubuntu"
set :use_sudo, false
set :password, ""







# If you are using Passenger mod_rails uncomment this:
# if you're still using the script/reapear helper you will need
# these http://github.com/rails/irs_process_scripts

# namespace :deploy do
#   task :start do ; end
#   task :stop do ; end
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end
