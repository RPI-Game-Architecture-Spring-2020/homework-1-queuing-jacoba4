# Install script for directory: C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/out/install/x64-Debug (default)")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/out/build/x64-Debug (default)/SDL2.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/out/build/x64-Debug (default)/SDL2.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/out/build/x64-Debug (default)/SDL2.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/out/build/x64-Debug (default)/SDL2main.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL2" TYPE FILE FILES
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_assert.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_atomic.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_audio.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_bits.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_blendmode.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_clipboard.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_config_android.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_config_iphoneos.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_config_macosx.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_config_minimal.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_config_pandora.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_config_psp.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_config_windows.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_config_winrt.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_config_wiz.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_copying.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_cpuinfo.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_egl.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_endian.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_error.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_events.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_filesystem.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_gamecontroller.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_gesture.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_haptic.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_hints.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_joystick.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_keyboard.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_keycode.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_loadso.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_log.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_main.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_messagebox.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_mouse.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_mutex.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_name.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_opengl.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_opengl_glext.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_opengles.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_opengles2.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_opengles2_gl2.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_opengles2_gl2ext.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_opengles2_gl2platform.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_opengles2_khrplatform.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_pixels.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_platform.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_power.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_quit.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_rect.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_render.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_revision.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_rwops.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_scancode.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_shape.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_stdinc.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_surface.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_system.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_syswm.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_test.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_test_assert.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_test_common.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_test_compare.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_test_crc32.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_test_font.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_test_fuzzer.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_test_harness.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_test_images.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_test_log.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_test_md5.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_test_random.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_thread.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_timer.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_touch.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_types.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_version.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/SDL_video.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/begin_code.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/include/close_code.h"
    "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/out/build/x64-Debug (default)/include/SDL_config.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Austin/Documents/RPI/gsas/Game Architecture/homework-1-queuing-jacoba4/src/3rdparty/SDL2-2.0.5/out/build/x64-Debug (default)/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
