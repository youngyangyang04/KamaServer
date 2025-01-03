#pragma once
#include "../../../../HttpServer/include/router/RouterHandler.h"
#include "../../../HttpServer/include/utils/MysqlUtil.h"
#include "../GomokuServer.h"

class RegisterHandler : public RouterHandler 
{
public:
    explicit RegisterHandler(GomokuServer* server) : server_(server) {}

    void handle(const HttpRequest& req, HttpResponse* resp) override;
private:
    int insertUser(const std::string& username, const std::string& password);

private:
    GomokuServer* server_;
};