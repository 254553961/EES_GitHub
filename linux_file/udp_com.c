#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <string.h>
#include <sys/types.h>
#include <netinet/in.h>
#include <sys/socket.h>
#include <sys/wait.h>
#include <math.h>
#include <unistd.h>
#include <arpa/inet.h>
#include "udp_com.h"

/*****************************************
//创建server套接�?
//该函数只负责创建，server参数由外部调�?
*****************************************/
int udp_srv_open(in_addr_t ip,int port,struct sockaddr_in *local_addr)
{
	int sock_fd = 0;

	//创建套接�?
	sock_fd = socket(AF_INET,SOCK_DGRAM,0);
	if(sock_fd==-1)
	{
		perror("socket error!");
		exit(1);
	}
	printf("socket!\n");
	
	//设置server的地址结构
	local_addr->sin_family = PF_INET;
	local_addr->sin_port = htons(port);
	local_addr->sin_addr.s_addr = ip;
	bzero(&(local_addr->sin_zero),0);

	if(bind(sock_fd,(struct sockaddr *)local_addr,sizeof(struct sockaddr))==-1)
	{
		perror("bind");
		exit(1);
	}
	printf("bind!\n");
	return sock_fd;
}
