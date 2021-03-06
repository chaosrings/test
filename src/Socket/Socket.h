#pragma once

#include <sys/socket.h>
#include <unistd.h>
#include <sys/poll.h>
#include <sys/epoll.h>
#include <arpa/inet.h>
#include <sys/types.h>
#include <netinet/tcp.h>
#include <vector>
#include <chrono>
#include <string>

class Socket
{
  protected:
	int fd;
	std::string dotip;
	uint16_t port;

  public:
	Socket() noexcept;
	Socket(const int fd) noexcept;
	//��ֹ����
	Socket(const Socket &rhs) noexcept = delete;
	Socket(Socket &&rhs) noexcept;
	//Ĭ����������
	~Socket() noexcept = default;

	bool open() noexcept;
	bool bind(const uint16_t port) noexcept;
	bool listen() noexcept;
	bool close() noexcept;

	bool is_open() const noexcept;
	int get_fd() const noexcept;

	Socket accept() const noexcept;
	std::string getMessage() const noexcept;

	bool shutdown() const noexcept;
	//block recv and send
	long recv(std::string &buf) const noexcept;
	long recv(void *buf, const size_t length) const noexcept;
	long send(std::string &buf) const noexcept;
	long send(void *buf, const size_t length) const noexcept;
	bool socket_nodelay();
	Socket &operator=(const Socket &rhs) noexcept;
	bool operator==(const Socket &rhs) const noexcept;
	bool operator!=(const Socket &rhs) const noexcept;

	bool tcp_nodelay() const noexcept;
	bool tcp_nonblock() const noexcept;
};
