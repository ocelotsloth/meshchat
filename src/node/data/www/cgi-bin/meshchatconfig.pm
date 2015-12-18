our $lock_fh;
our $meshchat_path              = "/tmp/meshchat";
our $max_messages_db_size       = 1024 * 1024;                            # 1m
our $max_file_storage           = 2 * 1024 * 1024;                        # 2m
our $lock_file                  = $meshchat_path . '/lock';
our $messages_db_file           = $meshchat_path . '/messages';
our $sync_status_file           = $meshchat_path . '/sync_status';
our $local_users_status_file    = $meshchat_path . '/users_local';
our $remote_users_status_file   = $meshchat_path . '/users_remote';
our $remote_files_file          = $meshchat_path . '/files_remote';
our $messages_version_file      = $meshchat_path . '/messages_version';
our $local_files_dir            = $meshchat_path . '/files';
our $pi_nodes_file              = $meshchat_path . '/pi';
our $poll_interval              = 10;
our $non_meshchat_poll_interval = 300;
our $platform                   = 'node';
our $debug                      = 1;
our $extra_nodes                = [];

1;