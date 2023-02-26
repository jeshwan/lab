$TTL 86400
@ IN SOA dns.csmaths.mu. root.csmaths.mu. (
2015091400 ;Serial
3600 ;Refresh
1800 ;Retry
604800 ;Expire
86400 ) ;Minimum TTL
@ IN NS dns.csmaths.mu.
@ IN PTR csmaths.mu.
dns IN A 192.168.122.81
www IN A 192.168.122.81
81 IN PTR dns.csmaths.mu.
81 IN PTR www.csmaths.mu.
