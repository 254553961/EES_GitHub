#ifndef UDP_COM_H_
#define UDP_COM_H_
#include <sys/socket.h>
#include <netinet/in.h>

int udp_srv_open(in_addr_t ip,int port,struct sockaddr_in *local_addr);

#endif 
