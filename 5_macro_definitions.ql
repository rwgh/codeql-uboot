import cpp

from Macro M
//where M.getName() = "ntohs" or M.getName() = "ntohl" or M.getName() = "ntohll"
where M.getName() in ["ntohs", "ntohl", "ntohll"]

select M.getHead()
