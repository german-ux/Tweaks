#line 1 "Tweak.x"


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class UIKeyboardDockView; 
static void (*_logos_orig$_ungrouped$UIKeyboardDockView$setRightDockItem$)(_LOGOS_SELF_TYPE_NORMAL UIKeyboardDockView* _LOGOS_SELF_CONST, SEL, UIKeyboardDockView *); static void _logos_method$_ungrouped$UIKeyboardDockView$setRightDockItem$(_LOGOS_SELF_TYPE_NORMAL UIKeyboardDockView* _LOGOS_SELF_CONST, SEL, UIKeyboardDockView *); 

#line 2 "Tweak.x"

static void _logos_method$_ungrouped$UIKeyboardDockView$setRightDockItem$(_LOGOS_SELF_TYPE_NORMAL UIKeyboardDockView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIKeyboardDockView * arg1) { 
	return; 
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$UIKeyboardDockView = objc_getClass("UIKeyboardDockView"); { MSHookMessageEx(_logos_class$_ungrouped$UIKeyboardDockView, @selector(setRightDockItem:), (IMP)&_logos_method$_ungrouped$UIKeyboardDockView$setRightDockItem$, (IMP*)&_logos_orig$_ungrouped$UIKeyboardDockView$setRightDockItem$);}} }
#line 7 "Tweak.x"
