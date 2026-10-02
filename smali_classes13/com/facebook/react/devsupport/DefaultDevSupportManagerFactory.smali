.class public final Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;
.super Ljava/lang/Object;
.source "DefaultDevSupportManagerFactory.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/DevSupportManagerFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jz\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0017J\u0082\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\rH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DefaultDevSupportManagerFactory;",
        "Lcom/facebook/react/devsupport/DevSupportManagerFactory;",
        "<init>",
        "()V",
        "create",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "applicationContext",
        "Landroid/content/Context;",
        "reactInstanceManagerHelper",
        "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
        "packagerPathForJSBundleName",
        "",
        "enableOnCreate",
        "",
        "redBoxHandler",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "devBundleDownloadListener",
        "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
        "minNumShakes",
        "",
        "customPackagerCommandHandlers",
        "",
        "Lcom/facebook/react/packagerconnection/RequestHandler;",
        "surfaceDelegateFactory",
        "Lcom/facebook/react/common/SurfaceDelegateFactory;",
        "devLoadingViewManager",
        "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
        "pausedInDebuggerOverlayManager",
        "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
        "useDevSupport",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/common/SurfaceDelegateFactory;",
            "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
            "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
            ")",
            "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the other create() method with useDevSupport parameter for New Architecture. This method will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "create(applicationContext, reactInstanceManagerHelper, packagerPathForJSBundleName, enableOnCreate, redBoxHandler, devBundleDownloadListener, minNumShakes, customPackagerCommandHandlers, surfaceDelegateFactory, devLoadingViewManager, pausedInDebuggerOverlayManager)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p3, "applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reactInstanceManagerHelper"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 49
    new-instance p1, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;-><init>()V

    check-cast p1, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p1

    .line 51
    :cond_0
    new-instance p2, Lcom/facebook/react/devsupport/PerftestDevSupportManager;

    invoke-direct {p2, p1}, Lcom/facebook/react/devsupport/PerftestDevSupportManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p2
.end method

.method public create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;Z)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/common/SurfaceDelegateFactory;",
            "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
            "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
            "Z)",
            "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactInstanceManagerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_FUSEBOX_RELEASE:Z

    if-eqz v0, :cond_0

    .line 69
    new-instance p2, Lcom/facebook/react/devsupport/PerftestDevSupportManager;

    invoke-direct {p2, p1}, Lcom/facebook/react/devsupport/PerftestDevSupportManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p2

    :cond_0
    if-eqz p12, :cond_1

    .line 71
    new-instance v0, Lcom/facebook/react/devsupport/BridgelessDevSupportManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/devsupport/BridgelessDevSupportManager;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V

    check-cast v0, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object v0

    .line 85
    :cond_1
    new-instance p1, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;-><init>()V

    check-cast p1, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p1
.end method
