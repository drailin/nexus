#ifndef __NEXT_VERSION_H__
#define __NEXT_VERSION_H__

#undef __BEGIN_DECLS
#undef __END_DECLS
#ifdef __cplusplus
# define __BEGIN_DECLS extern "C" {
# define __END_DECLS }
#else
# define __BEGIN_DECLS /* empty */
# define __END_DECLS /* empty */
#endif
__BEGIN_DECLS


#define NEXT_VERSION "v0r1"

extern const char * next_version;

__END_DECLS

#endif /* __NEXT_VERSION_H__ */
