$TTL 604800
@   IN  SOA maestro.andres.com. admin.andres.com. (
        1
        604800
        86400
        2419200
        604800 )

@       IN  NS  maestro.andres.com.

maestro IN  A   192.168.56.10
parcial IN  A   192.168.56.10
