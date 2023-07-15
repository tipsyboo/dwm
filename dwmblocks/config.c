#include "config.h"

#include "block.h"
#include "util.h"

Block blocks[] = {
    {"bl-time",		1,  1 },
    {"bl-battery",	0,  2 },
    {"bl-wifi",		0,  3 },
};

const unsigned short blockCount = LEN(blocks);
