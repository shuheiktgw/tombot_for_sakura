# config/unicorn.rb
# Set the working application directory
# working_directory '/path/to/your/app'

working_directory '/var/www/tombot_for_sakura'

# Unicorn PID file location
# pid '/path/to/pids/unicorn.pid'
pid '/var/www/tombot_for_sakura/pids/unicorn.pid'

# Path to logs
# stderr_path '/path/to/log/unicorn.log'
# stdout_path '/path/to/log/unicorn.log'

stderr_path '/var/www/tombot_for_sakura/log/unicorn.log'
stdout_path '/var/www/tombot_for_sakura/log/unicorn.log'

# Unicorn socket
# listen '/tmp/unicorn.[application name].sock'

listen '/tmp/unicorn.tombot_for_sakura.sock'

# Number of processes
# worker_processes 4

worker_processes 2

# Time-out
timeout 30