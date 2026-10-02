.class public final Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;
.super Landroid/widget/FrameLayout;
.source "TabsContainer.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/container/Container;
.implements Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;
.implements Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;
.implements Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;,
        Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsContainer.kt\ncom/swmansion/rnscreens/gamma/tabs/container/TabsContainer\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Menu.kt\nandroidx/core/view/MenuKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,807:1\n33#2,3:808\n1#3:811\n47#4:812\n1878#5,3:813\n1869#5,2:816\n808#5,11:818\n774#5:829\n865#5,2:830\n360#5,7:832\n360#5,7:839\n360#5,7:846\n*S KotlinDebug\n*F\n+ 1 TabsContainer.kt\ncom/swmansion/rnscreens/gamma/tabs/container/TabsContainer\n*L\n165#1:808,3\n533#1:812\n537#1:813,3\n584#1:816,2\n685#1:818,11\n686#1:829\n686#1:830,2\n723#1:832,7\n729#1:839,7\n734#1:846,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00bc\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u00bb\u0001\u00bc\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\"\u001a\u00020!H\u0002J\u000e\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020SJ\u0006\u0010T\u001a\u00020QJ\u000e\u0010U\u001a\u00020\u00142\u0006\u0010V\u001a\u00020WJ\u000e\u0010X\u001a\u00020\u00142\u0006\u0010V\u001a\u00020WJ\u0017\u0010Y\u001a\u00020Q2\u0008\u0010Z\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0002\u0008[J\u001d\u0010\\\u001a\u00020Q2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u0000\u00a2\u0006\u0002\u0008aJ\u0017\u0010b\u001a\u0004\u0018\u00010`2\u0006\u0010]\u001a\u00020^H\u0000\u00a2\u0006\u0002\u0008cJ\u0015\u0010d\u001a\u00020\u00142\u0006\u0010_\u001a\u00020`H\u0000\u00a2\u0006\u0002\u0008eJ\r\u0010f\u001a\u00020QH\u0000\u00a2\u0006\u0002\u0008gJ\r\u0010h\u001a\u00020QH\u0000\u00a2\u0006\u0002\u0008iJ\r\u0010j\u001a\u00020QH\u0000\u00a2\u0006\u0002\u0008kJ\r\u0010l\u001a\u00020QH\u0000\u00a2\u0006\u0002\u0008mJ\u001d\u0010n\u001a\u00020Q2\u0006\u0010o\u001a\u00020^2\u0006\u0010p\u001a\u00020qH\u0000\u00a2\u0006\u0002\u0008rJ\u0008\u0010s\u001a\u00020QH\u0014J\u0008\u0010t\u001a\u00020QH\u0014J\u0012\u0010u\u001a\u00020Q2\u0008\u0010v\u001a\u0004\u0018\u00010wH\u0014J\u0014\u0010x\u001a\u0004\u0018\u00010y2\u0008\u0010z\u001a\u0004\u0018\u00010yH\u0016JX\u0010{\u001a\u00020Q2\u0008\u0010|\u001a\u0004\u0018\u00010}2\u0006\u0010~\u001a\u00020^2\u0006\u0010\u007f\u001a\u00020^2\u0007\u0010\u0080\u0001\u001a\u00020^2\u0007\u0010\u0081\u0001\u001a\u00020^2\u0007\u0010\u0082\u0001\u001a\u00020^2\u0007\u0010\u0083\u0001\u001a\u00020^2\u0007\u0010\u0084\u0001\u001a\u00020^2\u0007\u0010\u0085\u0001\u001a\u00020^H\u0016J\u0012\u0010\u0086\u0001\u001a\u00020Q2\u0007\u0010\u0087\u0001\u001a\u00020GH\u0016J\u0012\u0010\u0088\u0001\u001a\u00020Q2\u0007\u0010\u0087\u0001\u001a\u00020GH\u0016J\n\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0016J\t\u0010\u008b\u0001\u001a\u00020^H\u0016J\u0013\u0010\u008c\u0001\u001a\u00020Q2\u0008\u0010\u0087\u0001\u001a\u00030\u008d\u0001H\u0016J\u0013\u0010\u008e\u0001\u001a\u00020Q2\u0008\u0010\u0087\u0001\u001a\u00030\u008d\u0001H\u0016J\u0011\u0010\u008f\u0001\u001a\u00020Q2\u0006\u0010_\u001a\u00020`H\u0016J\u0011\u0010\u0090\u0001\u001a\u00020Q2\u0006\u0010_\u001a\u00020`H\u0016J\u0013\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010_\u001a\u00020`H\u0016J\u001a\u0010\u0092\u0001\u001a\u00020Q2\u0006\u0010_\u001a\u00020`2\u0007\u0010\u0093\u0001\u001a\u00020wH\u0016J\t\u0010\u0094\u0001\u001a\u00020QH\u0002J\t\u0010\u0095\u0001\u001a\u00020QH\u0002J\t\u0010\u0096\u0001\u001a\u00020QH\u0002J\t\u0010\u0097\u0001\u001a\u00020QH\u0002J\t\u0010\u0098\u0001\u001a\u00020QH\u0002J\t\u0010\u0099\u0001\u001a\u00020QH\u0002J\t\u0010\u009a\u0001\u001a\u00020QH\u0002J\t\u0010\u009b\u0001\u001a\u00020QH\u0002J\t\u0010\u009c\u0001\u001a\u00020QH\u0002J\u001a\u0010\u009d\u0001\u001a\u00020\u00142\u0007\u0010\u009e\u0001\u001a\u00020\u00102\u0006\u0010p\u001a\u00020qH\u0002J\u0012\u0010\u009f\u0001\u001a\u00020Q2\u0007\u0010\u009e\u0001\u001a\u00020\u0010H\u0002J\u001b\u0010\u00a0\u0001\u001a\u00020Q2\u0007\u0010\u00a1\u0001\u001a\u00020\u00102\u0007\u0010\u009e\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010\u00a2\u0001\u001a\u00020Q2\u0007\u0010\u00a3\u0001\u001a\u00020SH\u0002J\u001a\u0010\u00a4\u0001\u001a\u00020Q2\u0007\u0010\u00a3\u0001\u001a\u00020S2\u0006\u0010p\u001a\u00020qH\u0002J\u0013\u0010\u00a5\u0001\u001a\u00020\u00142\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0002J\t\u0010\u00a8\u0001\u001a\u00020QH\u0002J\u0012\u0010\u00a9\u0001\u001a\u00020Q2\u0007\u0010\u00aa\u0001\u001a\u00020^H\u0002J\u0013\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010o\u001a\u00020^H\u0002J\u001a\u0010\u00ac\u0001\u001a\u0004\u0018\u00010^2\u0007\u0010\u00ad\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0003\u0010\u00ae\u0001J\u0011\u0010\u00af\u0001\u001a\u0004\u0018\u00010^H\u0002\u00a2\u0006\u0003\u0010\u00b0\u0001J\u0014\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00a7\u00012\u0006\u0010_\u001a\u00020`H\u0002J\u0013\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010R\u001a\u00020SH\u0002J\u0011\u0010\u00b3\u0001\u001a\u00020\u00102\u0006\u0010R\u001a\u00020SH\u0002J\u001c\u0010\u00b4\u0001\u001a\u00020Q2\u000b\u0008\u0002\u0010\u00b5\u0001\u001a\u0004\u0018\u00010^H\u0002\u00a2\u0006\u0003\u0010\u00b6\u0001J\u0013\u0010\u00b7\u0001\u001a\u0004\u0018\u00010y2\u0006\u0010z\u001a\u00020yH\u0002J\u0011\u0010\u00b8\u0001\u001a\u00020\u00142\u0006\u0010Z\u001a\u00020!H\u0002J\u000c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020,X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0012\u0010/\u001a\u000600R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00107\u001a\u0002062\u0006\u00105\u001a\u0002068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=*\u0004\u00088\u00109R\u001a\u0010>\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0016\"\u0004\u0008@\u0010\u0018R\u000e\u0010A\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010H\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u00148@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008I\u0010\u0016\"\u0004\u0008J\u0010\u0018R\u0011\u0010M\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeProviding;",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaProvider;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "navState",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "lastUINavState",
        "tabsModel",
        "",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "parentContainerRegistry",
        "Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;",
        "rejectStaleNavigationStateUpdates",
        "",
        "getRejectStaleNavigationStateUpdates$react_native_screens_release",
        "()Z",
        "setRejectStaleNavigationStateUpdates$react_native_screens_release",
        "(Z)V",
        "selectedTab",
        "getSelectedTab$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "invalidationFlags",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;",
        "getInvalidationFlags$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;",
        "pendingStateUpdateRequest",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;",
        "requirePendingStateUpdateRequest",
        "isInExternalOperationContext",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "requireFragmentManager",
        "getRequireFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "themedContext",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "bottomNavigationView",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;",
        "getBottomNavigationView$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;",
        "specialEffectsHandler",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;",
        "colorSchemeCoordinator",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;",
        "observerRegistry",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;",
        "<set-?>",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "colorScheme",
        "getColorScheme$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)Ljava/lang/Object;",
        "getColorScheme$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;",
        "setColorScheme$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V",
        "tabBarRespectsIMEInsets",
        "getTabBarRespectsIMEInsets$react_native_screens_release",
        "setTabBarRespectsIMEInsets$react_native_screens_release",
        "contentView",
        "appearanceCoordinator",
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;",
        "a11yCoordinator",
        "Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;",
        "interfaceInsetsChangeListener",
        "Lcom/swmansion/rnscreens/safearea/SafeAreaView;",
        "tabBarHidden",
        "getTabBarHidden$react_native_screens_release",
        "setTabBarHidden$react_native_screens_release",
        "tabBarHidden$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "navigationState",
        "getNavigationState",
        "()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;",
        "submitSelectionOfTabsScreenWithKey",
        "",
        "screenKey",
        "",
        "flushPendingUpdates",
        "addNavigationStateObserver",
        "observer",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;",
        "removeNavigationStateObserver",
        "setPendingNavigationStateUpdate",
        "request",
        "setPendingNavigationStateUpdate$react_native_screens_release",
        "addTabsScreenAt",
        "index",
        "",
        "tabsScreen",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "addTabsScreenAt$react_native_screens_release",
        "removeTabsScreenAt",
        "removeTabsScreenAt$react_native_screens_release",
        "removeTabsScreen",
        "removeTabsScreen$react_native_screens_release",
        "removeAllTabsScreens",
        "removeAllTabsScreens$react_native_screens_release",
        "setupFragmentManager",
        "setupFragmentManager$react_native_screens_release",
        "teardownFragmentManager",
        "teardownFragmentManager$react_native_screens_release",
        "tearDown",
        "tearDown$react_native_screens_release",
        "onAfterSetSelectedItemId",
        "itemId",
        "actionOrigin",
        "Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;",
        "onAfterSetSelectedItemId$react_native_screens_release",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "dispatchApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "onLayoutChange",
        "view",
        "Landroid/view/View;",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "setOnInterfaceInsetsChangeListener",
        "listener",
        "removeOnInterfaceInsetsChangeListener",
        "getInterfaceInsets",
        "Lcom/swmansion/rnscreens/safearea/EdgeInsets;",
        "getResolvedUiNightMode",
        "addColorSchemeListener",
        "Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;",
        "removeColorSchemeListener",
        "onAppearanceChanged",
        "onMenuItemAttributesChange",
        "getFragmentForTabsScreen",
        "onFragmentConfigurationChange",
        "config",
        "performContainerUpdate",
        "performPreSelectedTabUpdateActions",
        "performPostSelectedTabUpdateActions",
        "updateNavigationMenuStructureIfNeeded",
        "performSelectedTabUpdateIfNeeded",
        "updateBottomNavigationViewAppearanceIfNeeded",
        "performSelectedTabUpdate",
        "updateNavigationMenuStructure",
        "updateBottomNavigationViewAppearance",
        "updateNavigationStateAndSelectedFragment",
        "nextSelectedFragment",
        "applyInitialStateToFragmentManagerSync",
        "applyNextSelectedFragmentToFragmentManagerSync",
        "currSelectedFragment",
        "initNavigationState",
        "selectedScreenKey",
        "progressNavigationState",
        "onMenuItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "restoreNavigationStateIfNeeded",
        "applyDayNightUiMode",
        "uiMode",
        "getFragmentForMenuItemId",
        "getMenuItemIdForFragment",
        "tabsScreenFragment",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Integer;",
        "getSelectedTabsScreenFragmentId",
        "()Ljava/lang/Integer;",
        "getMenuItemForTabsScreen",
        "getFragmentForScreenKey",
        "requireFragmentForScreenKey",
        "updateInterfaceInsets",
        "newHeight",
        "(Ljava/lang/Integer;)V",
        "getInsetsForBottomNavigationView",
        "isNavigationStateStale",
        "resolveCurrentContentScrollView",
        "Landroid/view/ViewGroup;",
        "SpecialEffectsHandler",
        "Companion",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;

.field public static final TAG:Ljava/lang/String; = "TabsContainer"


# instance fields
.field private final a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

.field private final appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

.field private final bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

.field private final colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

.field private final contentView:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

.field private final invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

.field private isInExternalOperationContext:Z

.field private lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

.field private navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

.field private final observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

.field private final parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

.field private pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

.field private rejectStaleNavigationStateUpdates:Z

.field private final specialEffectsHandler:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;

.field private final tabBarHidden$delegate:Lkotlin/properties/ReadWriteProperty;

.field private tabBarRespectsIMEInsets:Z

.field private final tabsModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final themedContext:Landroidx/appcompat/view/ContextThemeWrapper;


# direct methods
.method public static synthetic $r8$lambda$5KxzubfmQKaiwG_-Wd2Ty8znDXU(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onAttachedToWindow$lambda$11(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8oFu8dx3SPUrtdMryZkwpX3U4mY(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateBottomNavigationViewAppearance$lambda$19(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HPd7h-I2QM6nLY6s63S048hDVKY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeTabsScreen$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R29VvNzdr3oRgZ7QE-Whkz6zQEI(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->removeTabsScreen$lambda$7(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X6Hs-iqX67-n6DD75n9ljYgs3rw(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_kYpqURIMf680yeGmJIcc0Opsh8(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onAppearanceChanged$lambda$13(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 165
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tabBarHidden"

    const-string v3, "getTabBarHidden$react_native_screens_release()Z"

    const-class v4, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->context:Landroid/content/Context;

    .line 62
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setId(I)V

    .line 96
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;->getEMPTY()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 97
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState$Companion;->getEMPTY()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 100
    new-instance v1, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    invoke-direct {v1}, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;-><init>()V

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    .line 108
    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    .line 125
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 127
    sget v3, Lcom/google/android/material/R$style;->Theme_Material3_DayNight_NoActionBar:I

    .line 125
    invoke-direct {v1, p1, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 131
    new-instance v3, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;-><init>(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 133
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x50

    const/4 v6, -0x1

    invoke-direct {v1, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 132
    invoke-virtual {v3, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    .line 140
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->specialEffectsHandler:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;

    .line 141
    new-instance v1, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-direct {v1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;-><init>()V

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    .line 143
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    invoke-direct {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;-><init>()V

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 149
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 151
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    sget-object p1, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/helpers/ViewIdGenerator;->generateViewId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 149
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->contentView:Landroid/widget/FrameLayout;

    .line 159
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, v4, v0}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    .line 161
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, v4, v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

    .line 165
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 808
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$special$$inlined$observable$1;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 165
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarHidden$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 176
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->addView(Landroid/view/View;)V

    .line 177
    move-object p1, v3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->addView(Landroid/view/View;)V

    .line 179
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda3;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    invoke-virtual {v3, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 180
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    return-void
.end method

.method private final applyDayNightUiMode(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    .line 713
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    sget v0, Lcom/google/android/material/R$style;->Theme_Material3_DayNight_NoActionBar:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    goto :goto_0

    .line 705
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    sget v0, Lcom/google/android/material/R$style;->Theme_Material3_Dark_NoActionBar:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    goto :goto_0

    .line 709
    :cond_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    sget v0, Lcom/google/android/material/R$style;->Theme_Material3_Light_NoActionBar:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;->setTheme(I)V

    .line 717
    :goto_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->updateTabAppearance(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    return-void
.end method

.method private final applyInitialStateToFragmentManagerSync(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)V
    .locals 4

    .line 581
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 816
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 585
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 586
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 588
    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 589
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private final applyNextSelectedFragmentToFragmentManagerSync(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)V
    .locals 1

    .line 596
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelperKt;->createTransactionWithReordering(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 599
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 600
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 601
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method private static getColorScheme$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)Ljava/lang/Object;
    .locals 6

    .line 145
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    const-class v2, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    const-string v4, "getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;"

    const/4 v5, 0x0

    const-string v3, "colorScheme"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method private final getFragmentForMenuItemId(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->fragmentIndexForMenuItemId(I)I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    return-object p1
.end method

.method private final getFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 3

    .line 740
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    return-object v1
.end method

.method private final getInsetsForBottomNavigationView(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 756
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarRespectsIMEInsets:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 760
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const-string v0, "toWindowInsetsCompat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 764
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p1

    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, p1, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 765
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 766
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method private final getMenuItemForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroid/view/MenuItem;
    .locals 4

    .line 733
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 847
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 848
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 734
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 735
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 736
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 737
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->menuItemIdForFragmentAtIndex(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final getMenuItemIdForFragment(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Integer;
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 833
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 834
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 723
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 724
    invoke-static {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->menuItemIdForFragmentAtIndex(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Attempt to use nullish FragmentManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getSelectedTabsScreenFragmentId()Ljava/lang/Integer;
    .locals 5

    .line 728
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    .line 840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 841
    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 729
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 845
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 730
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final initNavigationState(Ljava/lang/String;)V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    return-void

    .line 605
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Navigation state is already initialized!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isNavigationStateStale(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)Z
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getBaseProvenance()I

    move-result p1

    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static final onAppearanceChanged$lambda$13(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    .line 405
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->flushPendingUpdates()V

    return-void
.end method

.method private static final onAttachedToWindow$lambda$11(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;I)Lkotlin/Unit;
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->applyDayNightUiMode(I)V

    .line 315
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 620
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Item selected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabsHost"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isNotEmpty$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 624
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getFragmentForMenuItemId(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 631
    :goto_1
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isInExternalOperationContext:Z

    if-eqz v3, :cond_2

    .line 632
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->requirePendingStateUpdateRequest()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getActionOrigin()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    move-result-object v3

    goto :goto_2

    .line 634
    :cond_2
    sget-object v3, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    :goto_2
    if-nez v0, :cond_3

    .line 638
    sget-object v4, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->isPreventNativeSelectionEnabled$react_native_screens_release()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 639
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 640
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 641
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-virtual {p1, v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdatePrevented(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Ljava/lang/String;)V

    return v2

    .line 646
    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateNavigationStateAndSelectedFragment(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)Z

    move-result v1

    if-eqz v0, :cond_4

    .line 649
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->specialEffectsHandler:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$SpecialEffectsHandler;->handleRepeatedTabSelection()Z

    move-result v2

    :cond_4
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 655
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateOnSelectedTabChanged$react_native_screens_release()V

    :cond_5
    if-eqz v1, :cond_6

    .line 659
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 660
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 659
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdate(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;ZZLcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    :cond_6
    return p1

    .line 625
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RNScreens] Can not select item with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - associated fragment does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final performContainerUpdate()V
    .locals 0

    .line 458
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performPreSelectedTabUpdateActions()V

    .line 459
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performSelectedTabUpdateIfNeeded()V

    .line 460
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performPostSelectedTabUpdateActions()V

    return-void
.end method

.method private final performPostSelectedTabUpdateActions()V
    .locals 0

    .line 468
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateBottomNavigationViewAppearanceIfNeeded()V

    return-void
.end method

.method private final performPreSelectedTabUpdateActions()V
    .locals 0

    .line 464
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateNavigationMenuStructureIfNeeded()V

    return-void
.end method

.method private final performSelectedTabUpdate()V
    .locals 5

    .line 494
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    if-nez v0, :cond_0

    .line 495
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    const-string v1, "TabsContainer"

    const-string v2, "TabsContainer::performSelectedTabUpdate called w/o pending operation; skipping update"

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/utils/RNSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 499
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->requirePendingStateUpdateRequest()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->requireFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getMenuItemIdForFragment(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 506
    iget-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->rejectStaleNavigationStateUpdates:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isNavigationStateStale(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 507
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 508
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 510
    sget-object v4, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;->STALE:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    .line 507
    invoke-virtual {v1, v2, v0, v4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdateRejected(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V

    .line 512
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    return-void

    .line 516
    :cond_1
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getSelectedItemId()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 522
    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    .line 523
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 525
    sget-object v4, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;->REPEATED:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;

    .line 522
    invoke-virtual {v1, v2, v0, v4}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->emitOnNavigationStateUpdateRejected(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateRejectionReason;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 517
    iput-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isInExternalOperationContext:Z

    .line 519
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getActionOrigin()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->setSelectedItemIdWithActionOrigin$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    const/4 v0, 0x0

    .line 520
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isInExternalOperationContext:Z

    .line 529
    :goto_1
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    return-void

    .line 503
    :cond_4
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[RNScreens] Failed to find Menu Item for screenKey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final performSelectedTabUpdateIfNeeded()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isSelectedTabInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setSelectedTabInvalidated(Z)V

    .line 481
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performSelectedTabUpdate()V

    :cond_0
    return-void
.end method

.method private final progressNavigationState(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 2

    .line 613
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    .line 614
    sget-object p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->PROGRAMMATIC_JS:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    if-eq p2, p1, :cond_0

    .line 615
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->lastUINavState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    :cond_0
    return-void
.end method

.method private static final removeTabsScreen$lambda$7(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final removeTabsScreen$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 247
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final requireFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 2

    .line 743
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 744
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RNScreens] Requested fragment for key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " does not exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final requirePendingStateUpdateRequest()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Attempt to require nullish pendingStateUpdateRequest"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final restoreNavigationStateIfNeeded()V
    .locals 5

    .line 679
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 684
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getRequireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 818
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 827
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 828
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 818
    check-cast v1, Ljava/lang/Iterable;

    .line 829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 830
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 686
    iget-object v4, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 830
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 831
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 829
    check-cast v0, Ljava/lang/Iterable;

    .line 687
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 691
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-void

    .line 694
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 695
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->applyInitialStateToFragmentManagerSync(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 697
    const-string v1, "[RNScreens] Unexpected fragment manager state."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateBottomNavigationViewAppearance()V
    .locals 3

    .line 548
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    const-string v1, "TabsContainer"

    const-string v2, "updateBottomNavigationViewAppearance"

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->updateTabAppearance(Landroid/content/Context;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    .line 552
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda5;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateBottomNavigationViewAppearance$lambda$19(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V
    .locals 0

    .line 553
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->requestLayout()V

    return-void
.end method

.method private final updateBottomNavigationViewAppearanceIfNeeded()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuAppearanceInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setNavigationMenuAppearanceInvalidated(Z)V

    .line 488
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateBottomNavigationViewAppearance()V

    .line 489
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;->setA11yPropertiesToAllTabItems()V

    :cond_0
    return-void
.end method

.method private final updateInterfaceInsets(Ljava/lang/Integer;)V
    .locals 3

    .line 748
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getTabBarHidden$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getHeight()I

    move-result p1

    .line 750
    :goto_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    if-eqz v0, :cond_2

    .line 751
    new-instance v1, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, p1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/safearea/SafeAreaView;->onInterfaceInsetsChange(Lcom/swmansion/rnscreens/safearea/EdgeInsets;)V

    :cond_2
    return-void
.end method

.method static synthetic updateInterfaceInsets$default(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 747
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateInterfaceInsets(Ljava/lang/Integer;)V

    return-void
.end method

.method private final updateNavigationMenuStructure()V
    .locals 6

    .line 533
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "getMenu(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    .line 533
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 535
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 814
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 539
    iget-object v5, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v5}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v3

    .line 539
    invoke-static {v5, v2, v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->getOrCreateMenuItemForFragmentAt(Landroid/view/Menu;ILcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroid/view/MenuItem;

    move-result-object v3

    .line 543
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Lcom/swmansion/rnscreens/gamma/tabs/container/MenuHelpersKt;->fragmentIndexForMenuItemId(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Illegal state: menu items are shuffled"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private final updateNavigationMenuStructureIfNeeded()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->isNavigationMenuStructureInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setNavigationMenuStructureInvalidated(Z)V

    .line 474
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateNavigationMenuStructure()V

    :cond_0
    return-void
.end method

.method private final updateNavigationStateAndSelectedFragment(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)Z
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isEmpty$react_native_screens_release()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 562
    iget-boolean p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isInExternalOperationContext:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    if-eqz p2, :cond_0

    .line 563
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->initNavigationState(Ljava/lang/String;)V

    .line 564
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->applyInitialStateToFragmentManagerSync(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)V

    return v1

    .line 562
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 568
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 571
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->progressNavigationState(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    return v1

    .line 575
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getRequireScreenKey$react_native_screens_release()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->progressNavigationState(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    .line 576
    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->applyNextSelectedFragmentToFragmentManagerSync(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;)V

    return v1
.end method


# virtual methods
.method public addColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->addColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V

    return-void
.end method

.method public final addNavigationStateObserver(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->add(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z

    move-result p1

    return p1
.end method

.method public final addTabsScreenAt$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 2

    const-string v0, "tabsScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    invoke-direct {v1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 238
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 340
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 341
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    if-ne v1, v2, :cond_2

    .line 342
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getInsetsForBottomNavigationView(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    .line 343
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_1

    .line 345
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_1

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final flushPendingUpdates()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->any$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performContainerUpdate()V

    :cond_0
    return-void
.end method

.method public final getBottomNavigationView$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    return-object v0
.end method

.method public final getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->getColorScheme$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 3

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    .line 425
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 424
    :goto_0
    check-cast v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    return-object v1
.end method

.method public getInterfaceInsets()Lcom/swmansion/rnscreens/safearea/EdgeInsets;
    .locals 3

    .line 389
    new-instance v0, Lcom/swmansion/rnscreens/safearea/EdgeInsets;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/swmansion/rnscreens/safearea/EdgeInsets;-><init>(FFFF)V

    return-object v0
.end method

.method public final getInvalidationFlags$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    return-object v0
.end method

.method public final getNavigationState()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    return-object v0
.end method

.method public final getRejectStaleNavigationStateUpdates$react_native_screens_release()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->rejectStaleNavigationStateUpdates:Z

    return v0
.end method

.method public getResolvedUiNightMode()I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->getResolvedUiNightMode()I

    move-result v0

    return v0
.end method

.method public final getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getSelectedScreenKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getFragmentForScreenKey(Ljava/lang/String;)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] No selected tab present"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTabBarHidden$react_native_screens_release()Z
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarHidden$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTabBarRespectsIMEInsets$react_native_screens_release()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarRespectsIMEInsets:Z

    return v0
.end method

.method public final onAfterSetSelectedItemId$react_native_screens_release(ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V
    .locals 0

    const-string p1, "actionOrigin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->USER:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    if-ne p2, p1, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->performPostSelectedTabUpdateActions()V

    :cond_0
    return-void
.end method

.method public onAppearanceChanged(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 1

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setNavigationMenuAppearanceInvalidated(Z)V

    .line 404
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda4;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 292
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TabsContainer ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] attached to window"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabsContainer"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 296
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;->attach(Landroid/view/ViewGroup;)V

    .line 297
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setupFragmentManager$react_native_screens_release()V

    .line 307
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->navState:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->isNotEmpty$react_native_screens_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->restoreNavigationStateIfNeeded()V

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->flushPendingUpdates()V

    .line 313
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;)V

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->setup$react_native_screens_release(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 326
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 327
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->onConfigurationChanged$react_native_screens_release(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 319
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 320
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->teardownFragmentManager$react_native_screens_release()V

    .line 321
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->parentContainerRegistry:Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;

    move-object v1, p0

    check-cast v1, Lcom/swmansion/rnscreens/gamma/common/container/Container;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/common/container/ParentContainerItemRegistry;->detach(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    .line 322
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->teardown$react_native_screens_release()V

    return-void
.end method

.method public onFragmentConfigurationChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 363
    instance-of p2, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p2, :cond_1

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p5, p9, :cond_0

    .line 371
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->updateInterfaceInsets(Ljava/lang/Integer;)V

    :cond_0
    return-void

    .line 364
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[RNScreens] TabsContainer\'s onLayoutChange expects BottomNavigationView, received "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 363
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onMenuItemAttributesChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V
    .locals 4

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getMenuItemForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getAppearance$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;

    move-result-object v1

    .line 413
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->appearanceCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;

    .line 414
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    check-cast v3, Landroid/content/Context;

    .line 413
    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearanceCoordinator;->updateMenuItemAppearance$react_native_screens_release(Landroid/content/Context;Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V

    .line 419
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->a11yCoordinator:Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;

    invoke-virtual {v1, v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/host/TabsHostA11yCoordinator;->setA11yPropertiesToTabItem(Landroid/view/MenuItem;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    :cond_0
    return-void
.end method

.method public final removeAllTabsScreens$react_native_screens_release()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    return-void
.end method

.method public removeColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->removeColorSchemeListener(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeListener;)V

    return-void
.end method

.method public final removeNavigationStateObserver(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->remove(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserver;)Z

    move-result p1

    return p1
.end method

.method public removeOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 384
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    .line 385
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final removeTabsScreen$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Z
    .locals 2

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    :cond_0
    return p1
.end method

.method public final removeTabsScreenAt$react_native_screens_release(I)Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabsModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->invalidateAll$react_native_screens_release()V

    return-object p1
.end method

.method public resolveCurrentContentScrollView()Landroid/view/ViewGroup;
    .locals 1

    .line 780
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getSelectedTab$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->findContentScrollView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->colorSchemeCoordinator:Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorSchemeCoordinator;->setColorScheme$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/common/colorscheme/ColorScheme;)V

    return-void
.end method

.method public setOnInterfaceInsetsChangeListener(Lcom/swmansion/rnscreens/safearea/SafeAreaView;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->bottomNavigationView:Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/CustomBottomNavigationView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 379
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->interfaceInsetsChangeListener:Lcom/swmansion/rnscreens/safearea/SafeAreaView;

    return-void
.end method

.method public final setPendingNavigationStateUpdate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V
    .locals 1

    .line 229
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->pendingStateUpdateRequest:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 230
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->invalidationFlags:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainerInvalidationFlags;->setSelectedTabInvalidated(Z)V

    return-void
.end method

.method public final setRejectStaleNavigationStateUpdates$react_native_screens_release(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->rejectStaleNavigationStateUpdates:Z

    return-void
.end method

.method public final setTabBarHidden$react_native_screens_release(Z)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarHidden$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarRespectsIMEInsets$react_native_screens_release(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->tabBarRespectsIMEInsets:Z

    return-void
.end method

.method public final setupFragmentManager$react_native_screens_release()V
    .locals 2

    .line 258
    sget-object v0, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/helpers/FragmentManagerHelper;->findFragmentManagerForView(Landroid/view/ViewGroup;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] Nullish fragment manager - can\'t run container operations"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final submitSelectionOfTabsScreenWithKey(Ljava/lang/String;)V
    .locals 3

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;

    .line 200
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->getNavigationState()Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationState;->getProvenance()I

    move-result v1

    .line 201
    sget-object v2, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;->PROGRAMMATIC_NATIVE:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;

    .line 198
    invoke-direct {v0, p1, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;-><init>(Ljava/lang/String;ILcom/swmansion/rnscreens/gamma/tabs/container/TabsActionOrigin;)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setPendingNavigationStateUpdate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V

    return-void
.end method

.method public final tearDown$react_native_screens_release()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->observerRegistry:Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateObserverRegistry;->clear()V

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->setPendingNavigationStateUpdate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/container/TabsNavigationStateUpdateRequest;)V

    return-void
.end method

.method public final teardownFragmentManager$react_native_screens_release()V
    .locals 1

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/container/TabsContainer;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method
