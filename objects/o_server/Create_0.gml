//Server Creation
var type, port, maxclients

type = network_socket_tcp
port = 64197
maxclients = 64

server = network_create_server(type,port,maxclients)

socketlist = ds_list_create()