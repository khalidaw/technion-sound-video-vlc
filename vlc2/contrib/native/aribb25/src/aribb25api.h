#ifndef ARIBB25API_H
#define ARIBB25API_H 1 

/* If building or using aribb25 as a DLL, define ARIBB25_DLL.
 *  */
/* TODO: define ARIBB25_BUILD_DLL when building this library as DLL.
 *  */
#if defined _WIN32 || defined __CYGWIN__
  #ifdef ARIBB25_DLL
    #ifdef ARIBB25_BUILD_DLL
      #ifdef __GNUC__
        #define ARIBB25API __attribute__ ((dllexport))
      #else
        #define ARIBB25API extern __declspec(dllexport)
      #endif
    #else
      #ifdef __GNUC__
        #define ARIBB25API __attribute__ ((dllimport))
      #else
        #define ARIBB25API extern __declspec(dllimport)
      #endif
    #endif
  #else
    #if __GNUC__ >= 4
      #define ARIBB25API __attribute__ ((visibility ("default")))
    #else
      #define ARIBB25API extern
    #endif
  #endif
  #define DLL_LOCAL
#else
  #if __GNUC__ >= 4
    #define ARIBB25API __attribute__ ((visibility ("default")))
  #else
    #define ARIBB25API extern
  #endif
#endif

#endif
