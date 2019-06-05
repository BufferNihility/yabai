#include <Carbon/Carbon.h>
#include <Cocoa/Cocoa.h>

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <assert.h>
#include <fcntl.h>
#include <regex.h>
#include <execinfo.h>
#include <signal.h>
#include <unistd.h>
#include <sys/wait.h>
#include <sys/stat.h>

#include "misc/macros.h"
#include "misc/log.h"
#include "misc/helpers.h"
#include "misc/cfstring.h"
#include "misc/sbuffer.h"
#define HASHTABLE_IMPLEMENTATION
#include "misc/hashtable.h"
#undef HASHTABLE_IMPLEMENTATION
#include "misc/socket.h"
#include "misc/socket.c"

#include "osax/sa.h"
#include "osax/sa.m"

#include "event.h"
#include "eventloop.h"
#include "event_tap.h"
#include "process.h"
#include "workspace.h"
#include "mouse.h"
#include "rule.h"
#include "message.h"
#include "display.h"
#include "space.h"
#include "view.h"
#include "border.h"
#include "window.h"
#include "application.h"
#include "process_manager.h"
#include "display_manager.h"
#include "space_manager.h"
#include "window_manager.h"

#include "event.c"
#include "eventloop.c"
#include "event_tap.c"
#include "process.c"
#include "workspace.m"
#include "rule.c"
#include "message.c"
#include "display.c"
#include "space.c"
#include "view.c"
#include "border.c"
#include "window.c"
#include "application.c"
#include "process_manager.c"
#include "display_manager.c"
#include "space_manager.c"
#include "window_manager.c"

#include "yabai.c"
