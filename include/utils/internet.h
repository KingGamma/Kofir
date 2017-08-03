#include <string>
#include <netinet/in.h>

using namespace std;

class Internet
{
    public:
        const string http_get(const char *host);

    private:
		size_t static write_callback(void *ptr, size_t size, size_t nmemb, string* data);
};
