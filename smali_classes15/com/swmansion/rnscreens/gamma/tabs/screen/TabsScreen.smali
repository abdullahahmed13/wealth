.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;
.super Landroid/view/ViewGroup;
.source "TabsScreen.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;
.implements Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;
.implements Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabsScreen.kt\ncom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n33#2,3:186\n33#2,3:189\n33#2,3:192\n33#2,3:195\n33#2,3:198\n33#2,3:201\n33#2,3:204\n33#2,3:207\n33#2,3:210\n1#3:213\n*S KotlinDebug\n*F\n+ 1 TabsScreen.kt\ncom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen\n*L\n47#1:186,3\n53#1:189,3\n63#1:192,3\n70#1:195,3\n74#1:198,3\n81#1:201,3\n87#1:204,3\n93#1:207,3\n97#1:210,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 }2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001}B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010W\u001a\u00020X\"\u0004\u0008\u0000\u0010Y2\u0006\u0010Z\u001a\u0002HY2\u0006\u0010[\u001a\u0002HYH\u0002\u00a2\u0006\u0002\u0010\\J\u0008\u0010]\u001a\u00020XH\u0014J0\u0010^\u001a\u00020X2\u0006\u0010_\u001a\u00020L2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020a2\u0006\u0010c\u001a\u00020a2\u0006\u0010d\u001a\u00020aH\u0014J\u0017\u0010e\u001a\u00020X2\u0008\u0010f\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0008gJ\n\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0008\u0010j\u001a\u00020XH\u0002J\r\u0010k\u001a\u00020XH\u0000\u00a2\u0006\u0002\u0008lJ\u001d\u0010m\u001a\u00020X2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020qH\u0000\u00a2\u0006\u0002\u0008rJ\u0018\u0010s\u001a\u00020X2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020\u0001H\u0016J\u0010\u0010w\u001a\u00020X2\u0006\u0010x\u001a\u00020yH\u0016J\u0010\u0010z\u001a\u00020X2\u0006\u0010x\u001a\u00020yH\u0016J\n\u0010{\u001a\u0004\u0018\u00010yH\u0016J\n\u0010|\u001a\u0004\u0018\u00010\u0001H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR/\u0010 \u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR/\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u001f\u001a\u0004\u0018\u00010%8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010$\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R/\u0010,\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010$\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001cR/\u00100\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010$\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010\u001cR/\u00104\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010$\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u0010\u001cR/\u00108\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010$\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u0010\u001cR/\u0010<\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010$\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010\u001cR/\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010\u001f\u001a\u0004\u0018\u00010@8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u0010$\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER/\u0010G\u001a\u0004\u0018\u00010@2\u0008\u0010\u001f\u001a\u0004\u0018\u00010@8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008J\u0010$\u001a\u0004\u0008H\u0010C\"\u0004\u0008I\u0010ER\u001a\u0010K\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR\u001a\u0010T\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010N\"\u0004\u0008V\u0010P\u00a8\u0006~"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;",
        "Landroid/view/ViewGroup;",
        "Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;",
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/ThemedReactContext;",
        "tabsScreenDelegate",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;",
        "containerItemSupport",
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;",
        "eventEmitter",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;",
        "getEventEmitter$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;",
        "setEventEmitter$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;)V",
        "value",
        "",
        "screenKey",
        "getScreenKey",
        "()Ljava/lang/String;",
        "setScreenKey",
        "(Ljava/lang/String;)V",
        "requireScreenKey",
        "getRequireScreenKey$react_native_screens_release",
        "<set-?>",
        "tabTitle",
        "getTabTitle",
        "setTabTitle",
        "tabTitle$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;",
        "appearance",
        "getAppearance$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;",
        "setAppearance$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V",
        "appearance$delegate",
        "badgeValue",
        "getBadgeValue",
        "setBadgeValue",
        "badgeValue$delegate",
        "tabBarItemTestID",
        "getTabBarItemTestID",
        "setTabBarItemTestID",
        "tabBarItemTestID$delegate",
        "tabBarItemAccessibilityLabel",
        "getTabBarItemAccessibilityLabel",
        "setTabBarItemAccessibilityLabel",
        "tabBarItemAccessibilityLabel$delegate",
        "drawableIconResourceName",
        "getDrawableIconResourceName",
        "setDrawableIconResourceName",
        "drawableIconResourceName$delegate",
        "selectedDrawableIconResourceName",
        "getSelectedDrawableIconResourceName",
        "setSelectedDrawableIconResourceName",
        "selectedDrawableIconResourceName$delegate",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon$delegate",
        "selectedIcon",
        "getSelectedIcon",
        "setSelectedIcon",
        "selectedIcon$delegate",
        "shouldUseRepeatedTabSelectionScrollToTopSpecialEffect",
        "",
        "getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect",
        "()Z",
        "setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect",
        "(Z)V",
        "shouldUseRepeatedTabSelectionPopToRootSpecialEffect",
        "getShouldUseRepeatedTabSelectionPopToRootSpecialEffect",
        "setShouldUseRepeatedTabSelectionPopToRootSpecialEffect",
        "preventNativeSelection",
        "getPreventNativeSelection",
        "setPreventNativeSelection",
        "updateMenuItemAttributesIfNeeded",
        "",
        "T",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "onAttachedToWindow",
        "onLayout",
        "changed",
        "l",
        "",
        "t",
        "r",
        "b",
        "setTabsScreenDelegate",
        "delegate",
        "setTabsScreenDelegate$react_native_screens_release",
        "getAssociatedFragment",
        "Landroidx/fragment/app/Fragment;",
        "onMenuItemAttributesChange",
        "onViewManagerAddEventEmitters",
        "onViewManagerAddEventEmitters$react_native_screens_release",
        "onFragmentConfigurationChange",
        "fragment",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;",
        "config",
        "Landroid/content/res/Configuration;",
        "onFragmentConfigurationChange$react_native_screens_release",
        "registerScrollView",
        "marker",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;",
        "scrollView",
        "registerNestedContainer",
        "container",
        "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "unregisterNestedContainer",
        "resolveNestedContainer",
        "findContentScrollView",
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

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;

.field public static final TAG:Ljava/lang/String; = "TabsScreen"


# instance fields
.field private final appearance$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

.field private final drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

.field private final icon$delegate:Lkotlin/properties/ReadWriteProperty;

.field private preventNativeSelection:Z

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private screenKey:Ljava/lang/String;

.field private final selectedDrawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final selectedIcon$delegate:Lkotlin/properties/ReadWriteProperty;

.field private shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

.field private shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

.field private final tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

.field private tabsScreenDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 47
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tabTitle"

    const-string v3, "getTabTitle()Ljava/lang/String;"

    const-class v4, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 53
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "appearance"

    const-string v3, "getAppearance$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "badgeValue"

    const-string v3, "getBadgeValue()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tabBarItemTestID"

    const-string v3, "getTabBarItemTestID()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tabBarItemAccessibilityLabel"

    const-string v3, "getTabBarItemAccessibilityLabel()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "drawableIconResourceName"

    const-string v3, "getDrawableIconResourceName()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "selectedDrawableIconResourceName"

    const-string v3, "getSelectedDrawableIconResourceName()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "icon"

    const-string v3, "getIcon()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 97
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "selectedIcon"

    const-string v3, "getSelectedIcon()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance p1, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 47
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 186
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$1;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 47
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 53
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 189
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$2;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 53
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->appearance$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 63
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 192
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$3;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 63
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 70
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 195
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$4;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 70
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 74
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 198
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$5;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 74
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 81
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 201
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$6;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 81
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 87
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 204
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$7;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$7;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 87
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedDrawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 93
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 207
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$8;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$8;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 93
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->icon$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 97
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 210
    new-instance p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$9;

    invoke-direct {p1, v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen$special$$inlined$observable$9;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 97
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedIcon$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    .line 104
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    return-void
.end method

.method public static final synthetic access$getTabsScreenDelegate$p(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$updateMenuItemAttributesIfNeeded(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->updateMenuItemAttributesIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final onMenuItemAttributesChange()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;->onMenuItemAttributesChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)V

    :cond_0
    return-void
.end method

.method private final updateMenuItemAttributesIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 112
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->onMenuItemAttributesChange()V

    :cond_0
    return-void
.end method


# virtual methods
.method public findContentScrollView()Landroid/view/ViewGroup;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->findContentScrollView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getAppearance$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->appearance$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;

    return-object v0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;->getFragmentForTabsScreen(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDrawableIconResourceName()Ljava/lang/String;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->icon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPreventNativeSelection()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->preventNativeSelection:Z

    return v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getRequireScreenKey$react_native_screens_release()Ljava/lang/String;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->screenKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] screenKey MUST NOT be null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getScreenKey()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->screenKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedDrawableIconResourceName()Ljava/lang/String;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedDrawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedIcon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    return v0
.end method

.method public final getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    return v0
.end method

.method public final getTabBarItemAccessibilityLabel()Ljava/lang/String;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTabBarItemTestID()Ljava/lang/String;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTabTitle()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 118
    sget-object v0, Lcom/swmansion/rnscreens/utils/RNSLog;->INSTANCE:Lcom/swmansion/rnscreens/utils/RNSLog;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TabsScreen ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] attached to window"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabsScreen"

    invoke-virtual {v0, v2, v1}, Lcom/swmansion/rnscreens/utils/RNSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public final onFragmentConfigurationChange$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenFragment;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;->onFragmentConfigurationChange(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 143
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;)V

    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] TabsScreen must have its tag set when registering event emitters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->registerNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    return-void
.end method

.method public registerScrollView(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->registerScrollView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public resolveNestedContainer()Lcom/swmansion/rnscreens/gamma/common/container/Container;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->resolveNestedContainer()Lcom/swmansion/rnscreens/gamma/common/container/Container;

    move-result-object v0

    return-object v0
.end method

.method public final setAppearance$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/appearance/TabsAppearance;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->appearance$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->badgeValue$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDrawableIconResourceName(Ljava/lang/String;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->drawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenEventEmitter;

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->icon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreventNativeSelection(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->preventNativeSelection:Z

    return-void
.end method

.method public final setScreenKey(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->screenKey:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedDrawableIconResourceName(Ljava/lang/String;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedDrawableIconResourceName$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->selectedIcon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionPopToRootSpecialEffect:Z

    return-void
.end method

.method public final setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->shouldUseRepeatedTabSelectionScrollToTopSpecialEffect:Z

    return-void
.end method

.method public final setTabBarItemAccessibilityLabel(Ljava/lang/String;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemAccessibilityLabel$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabBarItemTestID(Ljava/lang/String;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabBarItemTestID$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabTitle(Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabTitle$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTabsScreenDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenDelegate;)V
    .locals 1

    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->tabsScreenDelegate:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public unregisterNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->unregisterNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    return-void
.end method
