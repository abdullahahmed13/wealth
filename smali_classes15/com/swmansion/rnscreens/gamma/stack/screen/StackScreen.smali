.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;
.super Landroid/view/ViewGroup;
.source "StackScreen.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;
.implements Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;
.implements Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackScreen.kt\ncom/swmansion/rnscreens/gamma/stack/screen/StackScreen\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n33#2,3:179\n33#2,3:182\n1#3:185\n*S KotlinDebug\n*F\n+ 1 StackScreen.kt\ncom/swmansion/rnscreens/gamma/stack/screen/StackScreen\n*L\n36#1:179,3\n51#1:182,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008:J0\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u0002092\u0006\u0010>\u001a\u0002092\u0006\u0010?\u001a\u0002092\u0006\u0010@\u001a\u000209H\u0014J\u0015\u0010G\u001a\u0002072\u0006\u0010H\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008IJ\r\u0010J\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008KJ\u0015\u0010L\u001a\u0002072\u0006\u0010M\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008NJ\u0015\u0010O\u001a\u0002072\u0006\u0010M\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008PJ\u0018\u0010Q\u001a\u0002072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u0001H\u0016J\r\u0010a\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008bJ\u0015\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020fH\u0000\u00a2\u0006\u0002\u0008gJ\r\u0010h\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008iJ\r\u0010j\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008kJ\n\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u0010\u0010n\u001a\u0002072\u0006\u0010o\u001a\u00020pH\u0016J\u0010\u0010q\u001a\u0002072\u0006\u0010o\u001a\u00020pH\u0016J\n\u0010r\u001a\u0004\u0018\u00010pH\u0016J\n\u0010s\u001a\u0004\u0018\u00010\u0001H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\"\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010 \u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u0014\u001a\u0004\u0018\u00010&@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010\u000b\u001a\u0004\u0018\u00010.8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105*\u0004\u00080\u00101R\"\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010\u0014\u001a\u0004\u0018\u00010A@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0016\u0010E\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010U\u001a\u00020VX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001c\u0010[\u001a\u0004\u0018\u00010\\X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006u"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;",
        "Landroid/view/ViewGroup;",
        "Lcom/swmansion/rnscreens/gamma/common/FragmentProviding;",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewSeeking;",
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItem;",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "containerItemSupport",
        "Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;",
        "<set-?>",
        "",
        "isPreventNativeDismissEnabled",
        "isPreventNativeDismissEnabled$react_native_screens_release",
        "()Z",
        "setPreventNativeDismissEnabled$react_native_screens_release",
        "(Z)V",
        "isPreventNativeDismissEnabled$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "value",
        "isNativelyDismissed",
        "isNativelyDismissed$react_native_screens_release",
        "setNativelyDismissed$react_native_screens_release",
        "stackHost",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
        "getStackHost$react_native_screens_release",
        "()Ljava/lang/ref/WeakReference;",
        "setStackHost$react_native_screens_release",
        "(Ljava/lang/ref/WeakReference;)V",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;",
        "activityMode",
        "getActivityMode",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;",
        "setActivityMode",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;)V",
        "activityMode$delegate",
        "",
        "screenKey",
        "getScreenKey",
        "()Ljava/lang/String;",
        "setScreenKey",
        "(Ljava/lang/String;)V",
        "shadowStateProxy",
        "Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "getStateWrapper$react_native_screens_release$delegate",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)Ljava/lang/Object;",
        "getStateWrapper$react_native_screens_release",
        "()Lcom/facebook/react/uimanager/StateWrapper;",
        "setStateWrapper$react_native_screens_release",
        "(Lcom/facebook/react/uimanager/StateWrapper;)V",
        "onContentYOriginChanged",
        "",
        "y",
        "",
        "onContentYOriginChanged$react_native_screens_release",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
        "headerConfig",
        "getHeaderConfig$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;",
        "onHeaderConfigurationAttachListener",
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;",
        "registerHeaderConfigAttachListener",
        "listener",
        "registerHeaderConfigAttachListener$react_native_screens_release",
        "clearHeaderConfigAttachListener",
        "clearHeaderConfigAttachListener$react_native_screens_release",
        "attachHeaderConfig",
        "header",
        "attachHeaderConfig$react_native_screens_release",
        "detachHeaderConfig",
        "detachHeaderConfig$react_native_screens_release",
        "registerScrollView",
        "marker",
        "Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;",
        "scrollView",
        "eventEmitter",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;",
        "getEventEmitter$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;",
        "setEventEmitter$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;)V",
        "preventNativeDismissChangeObserver",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;",
        "getPreventNativeDismissChangeObserver$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;",
        "setPreventNativeDismissChangeObserver$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V",
        "onViewManagerAddEventEmitters",
        "onViewManagerAddEventEmitters$react_native_screens_release",
        "createAppearanceEventsEmitter",
        "Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "createAppearanceEventsEmitter$react_native_screens_release",
        "onDismiss",
        "onDismiss$react_native_screens_release",
        "onNativeDismissPrevented",
        "onNativeDismissPrevented$react_native_screens_release",
        "getAssociatedFragment",
        "Landroidx/fragment/app/Fragment;",
        "registerNestedContainer",
        "container",
        "Lcom/swmansion/rnscreens/gamma/common/container/Container;",
        "unregisterNestedContainer",
        "resolveNestedContainer",
        "findContentScrollView",
        "ActivityMode",
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


# instance fields
.field private final activityMode$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

.field public eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

.field private headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

.field private isNativelyDismissed:Z

.field private final isPreventNativeDismissEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

.field private onHeaderConfigurationAttachListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;",
            ">;"
        }
    .end annotation
.end field

.field private preventNativeDismissChangeObserver:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;

.field private final reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private screenKey:Ljava/lang/String;

.field private final shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

.field private stackHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isPreventNativeDismissEnabled"

    const-string v3, "isPreventNativeDismissEnabled$react_native_screens_release()Z"

    const-class v4, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 51
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "activityMode"

    const-string v3, "getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 34
    new-instance p1, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    invoke-direct {p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    .line 36
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 36
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->stackHost:Ljava/lang/ref/WeakReference;

    .line 51
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->DETACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    .line 182
    new-instance v2, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$2;

    invoke-direct {v2, v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)V

    check-cast v2, Lkotlin/properties/ReadWriteProperty;

    .line 51
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->activityMode$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 67
    new-instance v0, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    return-void
.end method

.method private static getStateWrapper$react_native_screens_release$delegate(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;)Ljava/lang/Object;
    .locals 6

    .line 69
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const-class v2, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    const-string v4, "getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;"

    const/4 v5, 0x0

    const-string v3, "stateWrapper"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachHeaderConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V
    .locals 2

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    .line 115
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigurationAttachListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;

    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;

    invoke-interface {v0, v1, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;->onHeaderConfigAttached(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;)V

    :cond_0
    return-void
.end method

.method public final clearHeaderConfigAttachListener$react_native_screens_release()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigurationAttachListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final createAppearanceEventsEmitter$react_native_screens_release(Landroidx/lifecycle/LifecycleOwner;)Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;
    .locals 2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;

    invoke-direct {v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenAppearanceEventsEmitter;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/swmansion/rnscreens/gamma/common/event/ViewAppearanceEventEmitter;)V

    return-object v0
.end method

.method public final detachHeaderConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    .line 121
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigurationAttachListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;->onHeaderConfigAttached(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;)V

    :cond_0
    return-void
.end method

.method public findContentScrollView()Landroid/view/ViewGroup;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->findContentScrollView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->activityMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    return-object v0
.end method

.method public getAssociatedFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 166
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/swmansion/rnscreens/ext/ViewExtKt;->findFragmentOrNull(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    instance-of v1, v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[RNScreens] Unexpected fragment type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventEmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderConfig$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    return-object v0
.end method

.method public final getPreventNativeDismissChangeObserver$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->preventNativeDismissChangeObserver:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;

    return-object v0
.end method

.method public final getScreenKey()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->screenKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStackHost$react_native_screens_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->stackHost:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final isNativelyDismissed$react_native_screens_release()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed:Z

    return v0
.end method

.method public final isPreventNativeDismissEnabled$react_native_screens_release()Z
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onContentYOriginChanged$react_native_screens_release(I)V
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 73
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->updateStateIfNeeded$default(Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onDismiss$react_native_screens_release()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;->ATTACHED:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setNativelyDismissed$react_native_screens_release(Z)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed:Z

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;->emitOnDismiss$react_native_screens_release(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 85
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    .line 86
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    sub-int/2addr p4, p2

    .line 87
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int/2addr p5, p3

    .line 88
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 85
    invoke-static/range {v0 .. v7}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->updateStateIfNeeded$default(Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onNativeDismissPrevented$react_native_screens_release()V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;->emitOnNativeDismissPrevented$react_native_screens_release()V

    return-void
.end method

.method public final onViewManagerAddEventEmitters$react_native_screens_release()V
    .locals 3

    .line 147
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 148
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;)V

    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "[RNScreens] StackScreen must have its tag set when registering event emitters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final registerHeaderConfigAttachListener$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigurationAttachListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->onHeaderConfigurationAttachListener:Ljava/lang/ref/WeakReference;

    .line 106
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->headerConfig:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfig;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;

    invoke-interface {p1, v1, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/OnHeaderConfigurationAttachListener;->onHeaderConfigAttached(Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderConfigurationProviding;Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderDelegate;)V

    :cond_1
    return-void

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[RNScreens] Attempted to register header config attach listener before previous listener was cleared."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->registerNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    return-void
.end method

.method public registerScrollView(Lcom/swmansion/rnscreens/gamma/scrollviewmarker/ScrollViewMarker;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->registerScrollView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public resolveNestedContainer()Lcom/swmansion/rnscreens/gamma/common/container/Container;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->resolveNestedContainer()Lcom/swmansion/rnscreens/gamma/common/container/Container;

    move-result-object v0

    return-object v0
.end method

.method public final setActivityMode(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen$ActivityMode;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->activityMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->eventEmitter:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenEventEmitter;

    return-void
.end method

.method public final setNativelyDismissed$react_native_screens_release(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isNativelyDismissed:Z

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[RNScreens] Natively dismissed StackScreen must remain dismissed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPreventNativeDismissChangeObserver$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->preventNativeDismissChangeObserver:Lcom/swmansion/rnscreens/gamma/stack/screen/PreventNativeDismissChangeObserver;

    return-void
.end method

.method public final setPreventNativeDismissEnabled$react_native_screens_release(Z)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->isPreventNativeDismissEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setScreenKey(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->screenKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 62
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->screenKey:Ljava/lang/String;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[RNScreens] StackScreen can\'t change its screenKey."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setStackHost$react_native_screens_release(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/host/StackHost;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->stackHost:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->shadowStateProxy:Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/ShadowStateProxy;->setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V

    return-void
.end method

.method public unregisterNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreen;->containerItemSupport:Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/common/container/ContainerItemSupport;->unregisterNestedContainer(Lcom/swmansion/rnscreens/gamma/common/container/Container;)V

    return-void
.end method
