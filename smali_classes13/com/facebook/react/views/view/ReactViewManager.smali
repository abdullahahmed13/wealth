.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "ReactViewManager.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewManager$Companion;,
        Lcom/facebook/react/views/view/ReactViewManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactViewManager.kt\ncom/facebook/react/views/view/ReactViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,484:1\n1#2:485\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010%\n\u0002\u0008\n\u0008\u0017\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0017J\u001a\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\rH\u0017J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0017J\u001a\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0017J\u001a\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0017J\u001a\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u0017J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0018\u0010 \u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J\u0018\u0010!\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001dH\u0017J \u0010\"\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0017J \u0010\"\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'H\u0017J\u001a\u0010(\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0017J\u0018\u0010+\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010,\u001a\u00020%H\u0017J\u0014\u0010-\u001a\u00020\u001d*\u00020.2\u0006\u0010/\u001a\u00020*H\u0002J\u001a\u00100\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010*H\u0017J\u001a\u00102\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u00010.H\u0017J\u001a\u00104\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u00010.H\u0017J\u0018\u00106\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u00107\u001a\u00020\rH\u0017J \u00108\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\'H\u0017J\'\u0010:\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001d2\u0008\u0010;\u001a\u0004\u0018\u00010\u001dH\u0017\u00a2\u0006\u0002\u0010<J\u0018\u0010=\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\rH\u0017J\u0018\u0010?\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\rH\u0017J\u0018\u0010A\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\rH\u0017J\u001a\u0010C\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010D\u001a\u0004\u0018\u00010*H\u0017J\u0018\u0010E\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010F\u001a\u00020*H\u0017J\u0018\u0010G\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010H\u001a\u00020\'H\u0016J$\u0010I\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010J\u001a\u0004\u0018\u00010\u00102\u0008\u0010K\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010L\u001a\u00020*H\u0016J\u0010\u0010M\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\u0007H\u0016J\u0014\u0010O\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u001d0PH\u0016J\"\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\u001d2\u0008\u0010T\u001a\u0004\u0018\u00010\u0010H\u0017J\"\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00022\u0006\u0010S\u001a\u00020*2\u0008\u0010T\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010U\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00022\u0008\u0010T\u001a\u0004\u0018\u00010\u0010H\u0002J\u001a\u0010V\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00022\u0008\u0010T\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010W\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u0002H\u0002J\u0010\u0010X\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u0002H\u0002\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/views/view/ReactClippingViewManager;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "<init>",
        "()V",
        "prepareToRecycleView",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "view",
        "onDropViewInstance",
        "",
        "setAccessible",
        "accessible",
        "",
        "setAccessibilityOrder",
        "nativeIds",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setTVPreferredFocus",
        "hasTVPreferredFocus",
        "setBackgroundImage",
        "backgroundImage",
        "setBackgroundSize",
        "backgroundSize",
        "setBackgroundPosition",
        "backgroundPosition",
        "setBackgroundRepeat",
        "backgroundRepeat",
        "nextFocusDown",
        "viewId",
        "",
        "nextFocusForward",
        "nextFocusLeft",
        "nextFocusRight",
        "nextFocusUp",
        "setBorderRadius",
        "index",
        "rawBorderRadius",
        "Lcom/facebook/react/bridge/Dynamic;",
        "borderRadius",
        "",
        "setBorderStyle",
        "borderStyle",
        "",
        "setHitSlop",
        "hitSlop",
        "px",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "key",
        "setPointerEvents",
        "pointerEventsStr",
        "setNativeBackground",
        "background",
        "setNativeForeground",
        "foreground",
        "setNeedsOffscreenAlphaCompositing",
        "needsOffscreenAlphaCompositing",
        "setBorderWidth",
        "width",
        "setBorderColor",
        "color",
        "(Lcom/facebook/react/views/view/ReactViewGroup;ILjava/lang/Integer;)V",
        "setCollapsable",
        "collapsable",
        "setCollapsableChildren",
        "collapsableChildren",
        "setFocusable",
        "focusable",
        "setOverflow",
        "overflow",
        "setBackfaceVisibility",
        "backfaceVisibility",
        "setOpacity",
        "opacity",
        "setTransformProperty",
        "transforms",
        "transformOrigin",
        "getName",
        "createViewInstance",
        "context",
        "getCommandsMap",
        "",
        "receiveCommand",
        "root",
        "commandId",
        "args",
        "handleSetPressed",
        "handleHotspotUpdate",
        "handleFocus",
        "handleBlur",
        "Companion",
        "ReactAndroid_release"
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
.field private static final CMD_HOTSPOT_UPDATE:I = 0x1

.field private static final CMD_SET_PRESSED:I = 0x2

.field public static final Companion:Lcom/facebook/react/views/view/ReactViewManager$Companion;

.field private static final HOTSPOT_UPDATE_KEY:Ljava/lang/String; = "hotspotUpdate"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTView"

.field private static final SPACING_TYPES:[I


# direct methods
.method public static synthetic $r8$lambda$AIZlV-7ro_-Ndau80gKtoltn9TU(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->setFocusable$lambda$3(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/view/ReactViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/ReactViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->Companion:Lcom/facebook/react/views/view/ReactViewManager$Companion;

    const/16 v0, 0xa

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 50
    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    .line 69
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableViewRecyclingForView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewManager;->setupViewRecycling()V

    :cond_0
    return-void
.end method

.method private final handleBlur(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 1

    .line 479
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableImperativeFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->clearFocusFromJS$ReactAndroid_release()V

    :cond_0
    return-void
.end method

.method private final handleFocus(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 1

    .line 473
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableImperativeFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->requestFocusFromJS$ReactAndroid_release()V

    :cond_0
    return-void
.end method

.method private final handleHotspotUpdate(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 461
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 467
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(D)F

    move-result v0

    .line 468
    sget-object v1, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(D)F

    move-result p2

    .line 469
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->drawableHotspotChanged(FF)V

    return-void

    .line 462
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 463
    const-string p2, "Illegal number of arguments for \'updateHotspot\' command"

    .line 462
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final handleSetPressed(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 452
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 457
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setPressed(Z)V

    return-void

    .line 453
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 454
    const-string p2, "Illegal number of arguments for \'setPressed\' command"

    .line 453
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I
    .locals 1

    .line 298
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(D)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final setFocusable$lambda$3(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V
    .locals 2

    .line 381
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 383
    new-instance v0, Lcom/facebook/react/views/view/ViewGroupClickEvent;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getId()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/views/view/ViewGroupClickEvent;-><init>(II)V

    check-cast v0, Lcom/facebook/react/uimanager/events/Event;

    .line 382
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v0, Lcom/facebook/react/views/view/ReactViewGroup;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 427
    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hotspotUpdate"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string/jumbo v3, "setPressed"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 421
    const-string v0, "RCTView"

    return-object v0
.end method

.method public nextFocusDown(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusDownId(I)V

    return-void
.end method

.method public nextFocusForward(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusForwardId(I)V

    return-void
.end method

.method public nextFocusLeft(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusLeftId(I)V

    return-void
.end method

.method public nextFocusRight(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusRightId(I)V

    return-void
.end method

.method public nextFocusUp(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNextFocusUpId(I)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->onDropViewInstance(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/views/view/ReactClippingViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 92
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->cleanUpAxOrderListener()V

    return-void
.end method

.method public bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 43
    check-cast p2, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/view/ReactViewGroup;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/view/ReactViewGroup;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setRemoveClippedSubviews(Z)V

    .line 85
    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->recycleView$ReactAndroid_release()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use receiveCommand(View, String, ReadableArray)"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCommand(root, commandIdString, args)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 435
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "focus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->handleFocus(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void

    .line 442
    :sswitch_1
    const-string p3, "blur"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 446
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->handleBlur(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void

    .line 442
    :sswitch_2
    const-string v0, "hotspotUpdate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 443
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 442
    :sswitch_3
    const-string/jumbo v0, "setPressed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 444
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61b9caa0 -> :sswitch_3
        -0x17d4d388 -> :sswitch_2
        0x2e3067 -> :sswitch_1
        0x5d154d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAccessibilityOrder(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "experimental_accessibilityOrder"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableAccessibilityOrder()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 107
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/react/uimanager/ReactAxOrderHelper;->cleanUpAxOrder(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setAxOrderList(Ljava/util/List;)V

    return-void

    .line 115
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 118
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setAxOrderList(Ljava/util/List;)V

    return-void
.end method

.method public setAccessible(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public setBackfaceVisibility(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backfaceVisibility"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backfaceVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibility(Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundImage(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BackgroundImage"
        name = "experimental_backgroundImage"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 138
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 141
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 142
    sget-object v4, Lcom/facebook/react/uimanager/style/BackgroundImageLayer;->Companion:Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;

    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/uimanager/style/BackgroundImageLayer$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/facebook/react/uimanager/style/BackgroundImageLayer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_1
    check-cast p1, Landroid/view/View;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundImage(Landroid/view/View;Ljava/util/List;)V

    return-void

    .line 149
    :cond_2
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundImage(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public setBackgroundPosition(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BackgroundPosition"
        name = "experimental_backgroundPosition"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 172
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 175
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 176
    sget-object v5, Lcom/facebook/react/uimanager/style/BackgroundPosition;->Companion:Lcom/facebook/react/uimanager/style/BackgroundPosition$Companion;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/style/BackgroundPosition$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/uimanager/style/BackgroundPosition;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    :cond_1
    check-cast p1, Landroid/view/View;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundPosition$ReactAndroid_release(Landroid/view/View;Ljava/util/List;)V

    return-void

    .line 183
    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundPosition$ReactAndroid_release(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public setBackgroundRepeat(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BackgroundRepeat"
        name = "experimental_backgroundRepeat"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 189
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 192
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 193
    sget-object v5, Lcom/facebook/react/uimanager/style/BackgroundRepeat;->Companion:Lcom/facebook/react/uimanager/style/BackgroundRepeat$Companion;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/style/BackgroundRepeat$Companion;->parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/uimanager/style/BackgroundRepeat;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    :cond_1
    check-cast p1, Landroid/view/View;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundRepeat$ReactAndroid_release(Landroid/view/View;Ljava/util/List;)V

    return-void

    .line 200
    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundRepeat$ReactAndroid_release(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public setBackgroundSize(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "BackgroundSize"
        name = "experimental_backgroundSize"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 155
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 158
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v4

    .line 159
    sget-object v5, Lcom/facebook/react/uimanager/style/BackgroundSize;->Companion:Lcom/facebook/react/uimanager/style/BackgroundSize$Companion;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/style/BackgroundSize$Companion;->parse(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/style/BackgroundSize;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 161
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_1
    check-cast p1, Landroid/view/View;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundSize$ReactAndroid_release(Landroid/view/View;Ljava/util/List;)V

    return-void

    .line 166
    :cond_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBackgroundSize$ReactAndroid_release(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/view/ReactViewGroup;ILjava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor",
            "borderBlockColor",
            "borderBlockEndColor",
            "borderBlockStartColor"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    check-cast p1, Landroid/view/View;

    .line 360
    sget-object v0, Lcom/facebook/react/uimanager/style/LogicalEdge;->Companion:Lcom/facebook/react/uimanager/style/LogicalEdge$Companion;

    sget-object v1, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/style/LogicalEdge$Companion;->fromSpacingType(I)Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object p2

    .line 358
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderColor(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/view/ReactViewGroup;IF)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t use setBorderRadius(view, int, Float) as it was deprecated in React Native 0.75.0."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setBorderRadius(view, index, DynamicFromObject(borderRadius)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/react/bridge/Dynamic;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius",
            "borderEndEndRadius",
            "borderEndStartRadius",
            "borderStartEndRadius",
            "borderStartStartRadius"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawBorderRadius"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p3, v3, v1, v2}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;->setFromDynamic$default(Lcom/facebook/react/uimanager/LengthPercentage$Companion;Lcom/facebook/react/bridge/Dynamic;ZILjava/lang/Object;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p3

    .line 250
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/facebook/react/uimanager/style/BorderRadiusProp;->values()[Lcom/facebook/react/uimanager/style/BorderRadiusProp;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderRadius(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderRadiusProp;Lcom/facebook/react/uimanager/LengthPercentage;)V

    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 263
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/style/BorderStyle;->Companion:Lcom/facebook/react/uimanager/style/BorderStyle$Companion;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/style/BorderStyle$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/style/BorderStyle;

    move-result-object p2

    .line 264
    :goto_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderStyle(Landroid/view/View;Lcom/facebook/react/uimanager/style/BorderStyle;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/view/ReactViewGroup;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/facebook/react/uimanager/style/LogicalEdge;->values()[Lcom/facebook/react/uimanager/style/LogicalEdge;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/BackgroundStyleApplicator;->setBorderWidth(Landroid/view/View;Lcom/facebook/react/uimanager/style/LogicalEdge;Ljava/lang/Float;)V

    return-void
.end method

.method public setCollapsable(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCollapsableChildren(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsableChildren"
    .end annotation

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFocusable(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "focusable"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 380
    new-instance p2, Lcom/facebook/react/views/view/ReactViewManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/facebook/react/views/view/ReactViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 389
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 391
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 392
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setClickable(Z)V

    return-void
.end method

.method public setHitSlop(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitSlop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/view/ReactViewManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 292
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid type for \'hitSlop\' value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ReactNative"

    invoke-static {v0, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    return-void

    .line 290
    :cond_0
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    return-void

    .line 286
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(D)F

    move-result p2

    float-to-int p2, p2

    .line 287
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    return-void

    .line 271
    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_3

    .line 273
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    return-void

    .line 277
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 278
    const-string v1, "left"

    invoke-direct {p0, p2, v1}, Lcom/facebook/react/views/view/ReactViewManager;->px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v1

    .line 279
    const-string/jumbo v2, "top"

    invoke-direct {p0, p2, v2}, Lcom/facebook/react/views/view/ReactViewManager;->px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v2

    .line 280
    const-string v3, "right"

    invoke-direct {p0, p2, v3}, Lcom/facebook/react/views/view/ReactViewManager;->px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v3

    .line 281
    const-string v4, "bottom"

    invoke-direct {p0, p2, v4}, Lcom/facebook/react/views/view/ReactViewManager;->px(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result p2

    .line 277
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setNativeBackground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeBackgroundAndroid"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->applyNativeBackground$ReactAndroid_release(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setNativeForeground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeForegroundAndroid"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->applyNativeForeground$ReactAndroid_release(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNeedsOffscreenAlphaCompositing(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    .line 43
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setOpacity(Lcom/facebook/react/views/view/ReactViewGroup;F)V

    return-void
.end method

.method public setOpacity(Lcom/facebook/react/views/view/ReactViewGroup;F)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOpacityIfPossible(F)V

    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->Companion:Lcom/facebook/react/uimanager/PointerEvents$Companion;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/PointerEvents$Companion;->parsePointerEvents(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    .line 303
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/react/views/view/ImportantForInteractionHelper;->setImportantForInteraction(Landroid/view/View;Lcom/facebook/react/uimanager/PointerEvents;)V

    return-void
.end method

.method public setTVPreferredFocus(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasTVPreferredFocus"
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 130
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    .line 131
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusableInTouchMode(Z)V

    .line 132
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->setTransformProperty(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method protected setTransformProperty(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0, p2, p3}, Lcom/facebook/react/views/view/ReactClippingViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 418
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method
