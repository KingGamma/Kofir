/*
 * Autor: Amit
 * File: utils/internet.cpp
 */

#include "utils/internet.h"

#include <iostream>
#include <string>

#include <curl/curl.h>


#define BUFFER_SIZE 1024

const string Internet::http_get(const char *host)
{
    auto curl = curl_easy_init();
    std::string response_string, header_string;
    char* url;
    long response_code;
    double elapsed;

    if (curl) {
        curl_easy_setopt(curl, CURLOPT_URL, host);
        curl_easy_setopt(curl, CURLOPT_NOPROGRESS, 1L);
        curl_easy_setopt(curl, CURLOPT_USERPWD, "user:pass"); // TODO :: get with the call when need to.
        curl_easy_setopt(curl, CURLOPT_USERAGENT, "curl/7.42.0");
        curl_easy_setopt(curl, CURLOPT_MAXREDIRS, 50L);
        curl_easy_setopt(curl, CURLOPT_TCP_KEEPALIVE, 1L);
        
        curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, write_callback);
        curl_easy_setopt(curl, CURLOPT_WRITEDATA, &response_string);
        curl_easy_setopt(curl, CURLOPT_HEADERDATA, &header_string);
        
        curl_easy_getinfo(curl, CURLINFO_RESPONSE_CODE, &response_code);
        curl_easy_getinfo(curl, CURLINFO_TOTAL_TIME, &elapsed);
        curl_easy_getinfo(curl, CURLINFO_EFFECTIVE_URL, &url);
        
        curl_easy_perform(curl);
        curl_easy_cleanup(curl);
        curl = NULL;
    }

    return response_string;
}

size_t Internet::write_callback(void *ptr, size_t size, size_t nmemb, string* data)
{
    data -> append((char*) ptr, size * nmemb);
    return size *nmemb;
}

