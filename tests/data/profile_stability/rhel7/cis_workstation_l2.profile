description: "This profile defines a baseline that aligns to the \"Level 2 - Workstation\"\nconfiguration
    from the Center for Internet Security\xAE Red Hat Enterprise\nLinux 7 Benchmark\u2122,
    v4.0.0, released 2023-12-21.\n\nThis profile includes Center for Internet Security\xAE\nRed
    Hat Enterprise Linux 7 CIS Benchmarks\u2122 content."
extends: null
hidden: ''
metadata:
    version: 4.0.0
    SMEs:
    - vojtapolasek
    - yuumasato
reference: https://www.cisecurity.org/cis-benchmarks/#red_hat_linux
selections:
- mount_option_dev_shm_noexec
- file_permissions_etc_issue
- dconf_gnome_banner_enabled
- sudo_custom_logfile
- package_squid_removed
- accounts_root_gid_zero
- accounts_users_netrc_file_permissions
- sysctl_net_ipv4_conf_default_rp_filter
- file_ownership_var_log_audit_stig
- no_password_auth_for_systemaccounts
- package_ypbind_removed
- file_permissions_backup_etc_passwd
- package_avahi_removed
- file_owner_etc_shadow
- mount_option_dev_shm_nosuid
- sshd_set_loglevel_verbose
- accounts_passwords_pam_faillock_deny
- audit_rules_sysadmin_actions
- has_nonlocal_mta
- package_bind_removed
- kernel_module_udf_disabled
- audit_rules_file_deletion_events_unlink
- kernel_module_dccp_disabled
- package_ypserv_removed
- sshd_set_max_sessions
- mount_option_tmp_nodev
- file_groupowner_backup_etc_gshadow
- partition_for_tmp
- file_permissions_cron_allow
- kernel_module_hfsplus_disabled
- rsyslog_files_groupownership
- mount_option_var_nosuid
- audit_rules_login_events_faillock
- group_unique_id
- audit_rules_dac_modification_fchown
- package_vsftpd_removed
- socket_systemd-journal-remote_disabled
- accounts_password_pam_difok
- sysctl_net_ipv4_icmp_echo_ignore_broadcasts
- file_owner_backup_etc_group
- service_crond_enabled
- file_permissions_cron_monthly
- file_owner_backup_etc_passwd
- sudo_require_reauthentication
- file_groupowner_backup_etc_group
- auditd_data_retention_space_left_action
- file_ownership_home_directories
- file_at_deny_not_exist
- sysctl_net_ipv6_conf_all_accept_redirects
- sshd_set_idle_timeout
- file_owner_sshd_config
- dconf_gnome_screensaver_user_locks
- partition_for_var_tmp
- file_groupowner_backup_etc_passwd
- journald_storage
- file_group_ownership_var_log_audit
- package_sudo_installed
- service_autofs_disabled
- file_owner_cron_weekly
- file_owner_etc_issue
- kernel_module_freevxfs_disabled
- file_permissions_audit_binaries
- audit_rules_privileged_commands_kmod
- accounts_password_all_shadowed
- file_owner_etc_shells
- require_emergency_target_auth
- sysctl_kernel_randomize_va_space
- accounts_no_uid_except_zero
- file_permissions_etc_gshadow
- audit_rules_file_deletion_events_rename
- partition_for_var
- accounts_umask_etc_bashrc
- audit_rules_mac_modification
- audit_rules_usergroup_modification_gshadow
- sshd_limit_user_access
- audit_rules_unsuccessful_file_modification_creat
- ensure_pam_wheel_group_empty
- service_rpcbind_disabled
- file_groupowner_user_cfg
- package_tftp-server_removed
- audit_rules_unsuccessful_file_modification_ftruncate
- file_permission_user_init_files
- audit_rules_kernel_module_loading_init
- file_owner_cron_d
- file_permissions_ungroupowned
- sysctl_net_ipv4_conf_default_log_martians
- package_telnet-server_removed
- partition_for_var_log_audit
- root_path_no_dot
- file_owner_backup_etc_shadow
- service_systemd-journald_enabled
- service_rsyslog_enabled
- sysctl_net_ipv4_icmp_ignore_bogus_error_responses
- file_permissions_etc_issue_net
- audit_rules_usergroup_modification_group
- file_groupowner_cron_weekly
- dconf_gnome_disable_automount
- file_permissions_sshd_pub_key
- grub2_password
- account_unique_name
- chronyd_specify_remote_server
- accounts_password_warn_age_login_defs
- audit_rules_mac_modification_usr_share
- mount_option_tmp_nosuid
- sshd_enable_pam
- file_groupowner_grub2_cfg
- sysctl_net_ipv6_conf_default_accept_ra
- file_owner_etc_motd
- package_telnet_removed
- file_groupowner_etc_issue_net
- sshd_set_maxstartups
- file_permissions_var_log_audit
- audit_rules_dac_modification_chmod
- accounts_passwords_pam_faillock_deny_root
- rsyslog_filecreatemode
- audit_rules_dac_modification_lchown
- audit_rules_unsuccessful_file_modification_truncate
- file_owner_crontab
- file_permissions_cron_d
- file_permissions_user_cfg
- postfix_network_listening_disabled
- file_permissions_home_directories
- disable_host_auth
- audit_rules_usergroup_modification_shadow
- audit_sudo_log_events
- audit_rules_dac_modification_fremovexattr
- auditd_data_retention_admin_space_left_action
- accounts_maximum_age_login_defs
- audit_rules_file_deletion_events_renameat
- sshd_disable_rhosts
- auditd_data_retention_max_log_file_action
- file_owner_cron_allow
- file_permissions_sshd_config
- service_nfs_disabled
- sysctl_net_ipv4_conf_default_accept_redirects
- no_empty_passwords
- file_groupowner_etc_gshadow
- file_permissions_backup_etc_shadow
- selinux_policytype
- group_unique_name
- package_openldap-clients_removed
- kernel_module_squashfs_disabled
- mount_option_var_tmp_noexec
- audit_rules_dac_modification_chown
- dconf_gnome_screensaver_idle_delay
- rsyslog_nolisten
- mount_option_tmp_noexec
- file_groupowner_backup_etc_shadow
- grub2_audit_backlog_limit_argument
- aide_build_database
- file_groupowner_cron_hourly
- sudo_add_use_pty
- package_aide_installed
- audit_rules_execution_chacl
- package_rsyslog_installed
- file_owner_cron_monthly
- accounts_password_set_max_life_existing
- grub2_audit_argument
- file_groupowner_sshd_config
- package_httpd_removed
- accounts_umask_etc_login_defs
- grub2_uefi_password
- set_password_hashing_algorithm_logindefs
- file_permissions_sshd_private_key
- file_groupowner_etc_shells
- accounts_passwords_pam_faillock_unlock_time
- file_groupownership_audit_binaries
- mount_option_var_log_audit_noexec
- file_groupowner_etc_issue
- file_groupowner_efi_user_cfg
- audit_rules_dac_modification_removexattr
- dconf_db_up_to_date
- no_empty_passwords_etc_shadow
- grub2_enable_selinux
- ensure_gpgcheck_never_disabled
- coredump_disable_backtraces
- file_permissions_backup_etc_gshadow
- accounts_root_path_dirs_no_write
- dconf_gnome_disable_automount_open
- ensure_root_password_configured
- no_files_unowned_by_user
- no_rsh_trust_files
- audit_rules_usergroup_modification_opasswd
- accounts_user_dot_group_ownership
- dconf_gnome_disable_user_list
- accounts_password_pam_minclass
- mount_option_var_tmp_nodev
- file_cron_deny_not_exist
- sysctl_net_ipv4_conf_all_rp_filter
- accounts_user_dot_user_ownership
- rsyslog_files_ownership
- dconf_gnome_screensaver_lock_delay
- package_nginx_removed
- file_permissions_etc_passwd
- file_permissions_efi_user_cfg
- file_permissions_etc_group
- partition_for_dev_shm
- iptables_rules_for_open_ports
- partition_for_var_log
- auditd_data_retention_action_mail_acct
- audit_rules_dac_modification_fchownat
- dconf_gnome_disable_autorun
- dconf_gnome_login_banner_text
- directory_permissions_var_log_audit
- accounts_umask_etc_profile
- file_groupowner_cron_monthly
- audit_rules_dac_modification_fchmod
- set_firewalld_appropriate_zone
- selinux_confinement_of_daemons
- banner_etc_issue
- sysctl_net_ipv4_conf_all_accept_source_route
- set_password_hashing_algorithm_passwordauth
- file_owner_etc_gshadow
- sysctl_net_ipv4_conf_all_log_martians
- gnome_gdm_disable_xdmcp
- accounts_password_pam_pwhistory_remember_password_auth
- package_audit_installed
- mount_option_dev_shm_nodev
- audit_rules_dac_modification_fsetxattr
- no_forward_files
- package_dovecot_removed
- ensure_gpgcheck_globally_activated
- accounts_password_set_warn_age_existing
- audit_rules_networkconfig_modification
- gid_passwd_group_same
- file_groupownership_sshd_pub_key
- audit_rules_unsuccessful_file_modification_open
- audit_rules_dac_modification_setxattr
- audit_rules_login_events_lastlog
- audit_rules_suid_auid_privilege_function
- mount_option_var_nodev
- file_owner_grub2_cfg
- mount_option_var_log_audit_nodev
- partition_for_home
- file_cron_allow_exists
- file_owner_etc_passwd
- mount_option_var_tmp_nosuid
- sysctl_net_ipv6_conf_default_accept_source_route
- file_ownership_sshd_private_key
- package_net-snmp_removed
- service_bluetooth_disabled
- file_groupowner_etc_motd
- dir_perms_world_writable_sticky_bits
- file_owner_etc_issue_net
- mount_option_var_log_audit_nosuid
- sshd_enable_warning_banner_net
- file_permissions_cron_weekly
- sshd_use_strong_kex
- chronyd_run_as_chrony_user
- sshd_disable_gssapi_auth
- file_owner_efi_user_cfg
- set_ip6tables_default_rule
- accounts_password_pam_pwhistory_remember_system_auth
- service_firewalld_enabled
- audit_rules_media_export
- service_auditd_enabled
- accounts_tmout
- package_mcstrans_removed
- audit_rules_time_watch_localtime
- file_ownership_audit_configuration
- file_owner_etc_group
- audit_rules_privileged_commands_usermod
- file_groupowner_etc_group
- file_permissions_grub2_cfg
- package_xinetd_removed
- accounts_password_pam_maxrepeat
- package_samba_removed
- audit_rules_file_deletion_events_unlinkat
- audit_rules_kernel_module_loading_finit
- file_permissions_etc_motd
- file_ownership_sshd_pub_key
- audit_rules_dac_modification_fchmodat
- file_groupowner_cron_allow
- audit_rules_time_stime
- audit_rules_time_adjtimex
- file_ownership_audit_binaries
- file_owner_user_cfg
- mount_option_var_log_nosuid
- package_rsync_removed
- sysctl_net_ipv4_tcp_syncookies
- file_permissions_etc_shells
- coredump_disable_storage
- package_cyrus-imapd_removed
- package_libselinux_installed
- package_dhcp_removed
- file_groupownership_audit_configuration
- banner_etc_motd
- sysctl_net_ipv4_conf_all_secure_redirects
- selinux_not_disabled
- package_audit-libs_installed
- kernel_module_sctp_disabled
- file_groupowner_etc_passwd
- accounts_password_pam_dictcheck
- auditd_data_disk_full_action
- file_groupowner_efi_grub2_cfg
- account_disable_post_pw_expiration
- audit_rules_dac_modification_lsetxattr
- journald_compress
- sysctl_net_ipv6_conf_all_accept_source_route
- account_unique_id
- package_pam_pwquality_installed
- sysctl_net_ipv6_conf_default_accept_redirects
- file_permissions_etc_shadow
- sshd_use_approved_ciphers
- journald_forward_to_syslog
- accounts_password_pam_minlen
- audit_rules_usergroup_modification_passwd
- package_chrony_installed
- dconf_gnome_session_idle_user_locks
- sysctl_net_ipv4_ip_forward
- audit_rules_execution_chcon
- audit_rules_immutable
- file_owner_backup_etc_gshadow
- kernel_module_cramfs_disabled
- kernel_module_hfs_disabled
- audit_rules_kernel_module_loading_query
- package_dnsmasq_removed
- sysctl_net_ipv4_conf_all_accept_redirects
- ip6tables_rules_for_open_ports
- file_owner_cron_daily
- mount_option_home_nodev
- audit_rules_kernel_module_loading_create
- sshd_use_strong_macs
- set_loopback_traffic
- audit_rules_time_clock_settime
- file_permissions_backup_etc_group
- audit_rules_dac_modification_lremovexattr
- mount_option_home_nosuid
- no_shelllogin_for_systemaccounts
- sshd_disable_empty_passwords
- audit_rules_unsuccessful_file_modification_openat
- accounts_password_last_change_is_in_past
- banner_etc_issue_net
- rsyslog_files_permissions
- sshd_do_not_permit_user_env
- accounts_user_interactive_home_directory_exists
- sysctl_net_ipv6_conf_all_forwarding
- sshd_disable_root_login
- selinux_state
- file_permissions_unauthorized_world_writable
- file_groupowner_crontab
- kernel_module_rds_disabled
- file_groupowner_etc_shadow
- package_tftp_removed
- sshd_set_keepalive
- kernel_module_tipc_disabled
- file_groupowner_cron_daily
- file_owner_cron_hourly
- set_password_hashing_algorithm_systemauth
- sysctl_net_ipv4_conf_all_send_redirects
- sysctl_kernel_yama_ptrace_scope
- file_owner_efi_grub2_cfg
- file_permissions_audit_configuration
- kernel_module_usb-storage_disabled
- sysctl_net_ipv4_conf_default_accept_source_route
- file_permissions_cron_daily
- file_permissions_efi_grub2_cfg
- auditd_data_disk_error_action
- accounts_set_post_pw_existing
- file_groupownership_sshd_private_key
- file_groupowner_cron_d
- sshd_set_max_auth_tries
- sysctl_net_ipv4_conf_default_secure_redirects
- file_etc_security_opasswd
- sysctl_net_ipv4_conf_default_send_redirects
- sysctl_net_ipv6_conf_all_accept_ra
- mount_option_var_log_noexec
- file_permissions_crontab
- audit_rules_privileged_commands
- auditd_data_retention_max_log_file
- audit_rules_kernel_module_loading_delete
- audit_rules_session_events
- require_singleuser_auth
- aide_periodic_cron_checking
- package_firewalld_installed
- package_iptables_installed
- mount_option_var_log_nodev
- use_pam_wheel_group_for_su
- kernel_module_jffs2_disabled
- sudo_require_authentication
- package_ftp_removed
- sshd_set_login_grace_time
- set_password_hashing_algorithm_libuserconf
- file_permissions_cron_hourly
- audit_rules_time_settimeofday
- var_user_initialization_files_regex=all_dotfiles
- var_accounts_user_umask=027
- var_accounts_tmout=15_min
- var_account_disable_post_pw_expiration=30
- var_accounts_password_warn_age_login_defs=7
- var_accounts_maximum_age_login_defs=365
- var_password_hashing_algorithm=SHA512
- var_password_pam_remember_control_flag=requisite_or_required
- var_password_pam_remember=24
- var_password_pam_dictcheck=1
- var_password_pam_maxrepeat=3
- var_password_pam_minclass=4
- var_password_pam_minlen=14
- var_password_pam_difok=2
- var_accounts_passwords_pam_faillock_unlock_time=900
- var_accounts_passwords_pam_faillock_deny=5
- var_pam_wheel_group_for_su=cis
- var_sudo_timestamp_timeout=15_minutes
- var_sudo_logfile=var_log_sudo_log
- var_sshd_set_maxstartups=10:30:60
- var_sshd_max_sessions=10
- sshd_max_auth_tries_value=4
- sshd_strong_macs=cis_rhel7
- var_sshd_set_login_grace_time=60
- sshd_strong_kex=cis_rhel7
- sshd_idle_timeout_value=5_minutes
- var_sshd_set_keepalive=1
- sshd_approved_ciphers=cis_rhel7
- sysctl_net_ipv6_conf_all_accept_ra_value=disabled
- sysctl_net_ipv6_conf_default_accept_ra_value=disabled
- sysctl_net_ipv4_tcp_syncookies_value=enabled
- sysctl_net_ipv4_conf_all_log_martians_value=enabled
- sysctl_net_ipv4_conf_default_log_martians_value=enabled
- sysctl_net_ipv4_conf_all_accept_source_route_value=disabled
- sysctl_net_ipv4_conf_default_accept_source_route_value=disabled
- sysctl_net_ipv6_conf_all_accept_source_route_value=disabled
- sysctl_net_ipv6_conf_default_accept_source_route_value=disabled
- sysctl_net_ipv4_conf_all_rp_filter_value=enabled
- sysctl_net_ipv4_conf_default_rp_filter_value=enabled
- sysctl_net_ipv4_conf_all_secure_redirects_value=disabled
- sysctl_net_ipv4_conf_default_secure_redirects_value=disabled
- sysctl_net_ipv4_conf_all_accept_redirects_value=disabled
- sysctl_net_ipv4_conf_default_accept_redirects_value=disabled
- sysctl_net_ipv6_conf_all_accept_redirects_value=disabled
- sysctl_net_ipv6_conf_default_accept_redirects_value=disabled
- sysctl_net_ipv4_icmp_echo_ignore_broadcasts_value=enabled
- sysctl_net_ipv4_icmp_ignore_bogus_error_responses_value=enabled
- sysctl_net_ipv6_conf_all_forwarding_value=disabled
- var_postfix_inet_interfaces=loopback-only
- var_multiple_time_servers=rhel
- inactivity_timeout_value=15_minutes
- var_screensaver_lock_delay=5_seconds
- remote_login_banner_text=cis_banners
- login_banner_text=cis_banners
- motd_banner_text=cis_banners
- var_selinux_policy_name=targeted
- var_auditd_space_left_action=cis_rhel7
- var_auditd_action_mail_acct=root
- var_auditd_admin_space_left_action=cis_rhel7
- var_auditd_disk_full_action=cis_rhel7
- var_auditd_disk_error_action=cis_rhel7
- var_auditd_max_log_file_action=keep_logs
- var_auditd_max_log_file=6
- var_selinux_state=enforcing
unselected_groups: []
platforms: !!set {}
cpe_names: !!set {}
platform: null
filter_rules: ''
policies:
- cis_rhel7
title: CIS Red Hat Enterprise Linux 7 Benchmark for Level 2 - Workstation
definition_location: /home/jcerny/work/git/content/products/rhel7/profiles/cis_workstation_l2.profile
documentation_complete: true
