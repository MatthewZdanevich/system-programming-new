#include "client.h"

int main(void) {
    int sock = client_connect("127.0.0.1");
    if (sock == -1) {
        return 1;
    }

    client_send_receive(sock);
    return 0;
}
