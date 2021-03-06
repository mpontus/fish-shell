complete -c nc -d "Remote hostname" -x -a "(__fish_print_hostnames)"

complete -c nc -s 4 -d "Use IPv4 only"
complete -c nc -s 6 -d "Use IPv6 only"
complete -c nc -s U -l unixsock -d "Use Unix domain sockets only"
complete -c nc -l vsock -d "Use vsock sockets only"
complete -c nc -s C -l crlf -d "Use CRLF for EOL sequence"
complete -c nc -s c -l sh-exec -x -d "Executes the given command via /bin/sh"
complete -c nc -s e -l exec -F -d "Executes the given command"
complete -c nc -l lua-exec -F -d "Executes the given Lua script"
complete -c nc -s g -x -d "Loose source routing hop points"
complete -c nc -s G -x -d "Loose source routing hop pointer"
complete -c nc -s m -l max-conns -x -d "Maximum simultaneous connections"
complete -c nc -s h -d "Show help"
complete -c nc -s d -l delay -x -d "Wait between read/writes"
complete -c nc -s o -l output -F -d "Dump session data to a file"
complete -c nc -s x -l hex-dump -F -d "Dump session data as hex to a file"
complete -c nc -s i -l idle-timeout -x -d "Idle read/write timeout"
complete -c nc -s p -l source-port -x -d "Specify source port to use"
complete -c nc -s s -l source -x -d "Specify source address"
complete -c nc -s l -l listen -d "Bind and listen for incoming connections"
complete -c nc -s k -l keep-open -d "Accept multiple connections in listen mode"
complete -c nc -s n -l nodns -d "Do not resolve hostnames via DNS"
complete -c nc -s t -l telnet -d "Answer Telnet negotiation"
complete -c nc -s u -l udp -d "Use UDP instead of default TCP"
complete -c nc -l sctp -d "Use SCTP instead of default TCP"
complete -c nc -s v -l verbose -d "Set verbosity level"
complete -c nc -s w -l wait -x -d "Connect timeout"
complete -c nc -s z -d "Zero-I/O mode, report connection status only"
complete -c nc -l append-output -d "Append rather than clobber specified output files"
complete -c nc -l send-only -d "Only send data, ignoring received"
complete -c nc -l recv-only -d "Only receive data, never send anything"
complete -c nc -l no-shutdown -d "Continue half-duplex when receiving EOF"
complete -c nc -l allow -x -d "Allow only given hosts to connect"
complete -c nc -l allowfile -F -d "A file of hosts allowed to connect"
complete -c nc -l deny -x -d "Deny given hosts from connecting"
complete -c nc -l denyfile -F -d "A file of hosts denied from connecting"
complete -c nc -l broker -d "Enable connection brokering mode"
complete -c nc -l chat -d "Start a simple chat server"
complete -c nc -l proxy -x -d "Specify address of host to proxy through"
complete -c nc -l proxy-type -x -a "http socks4 socks5" -d "Specify proxy type"
complete -c nc -l proxy-auth -x -d "Authenticate with HTTP or SOCKS proxy"
complete -c nc -l proxy-dns -x -a "local remote both none" -d "Specify where to resolve proxy destination"
complete -c nc -l ssl -d "Connect or listen with SSL"
complete -c nc -l ssl-cert -F -d "Specify SSL certificate file"
complete -c nc -l ssl-key -F -d "Specify SSL private key"
complete -c nc -l ssl-verify -d "Verify trust and domain name of certificates"
complete -c nc -l ssl-trustfile -F -d "PEM file containing trusted SSL certificates"
complete -c nc -l ssl-ciphers -x -d "Cipherlist containing SSL ciphers to use"
complete -c nc -l ssl-alpn -x -d "ALPN protocol list to use"
complete -c nc -l version -d "Display version information"
