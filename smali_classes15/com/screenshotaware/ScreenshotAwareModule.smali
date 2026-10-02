.class public final Lcom/screenshotaware/ScreenshotAwareModule;
.super Lcom/screenshotaware/ScreenshotAwareSpec;
.source "ScreenshotAwareModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ScreenshotAware"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/screenshotaware/ScreenshotAwareModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0003J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0003J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0017J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0017R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/screenshotaware/ScreenshotAwareModule;",
        "Lcom/screenshotaware/ScreenshotAwareSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "screenCaptureCallback",
        "",
        "getName",
        "",
        "initialize",
        "",
        "initializeScreenCaptureCallback",
        "invalidate",
        "unregisterScreenCaptureCallback",
        "sendEvent",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "",
        "Companion",
        "react-native-screenshot-aware_release"
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
.field public static final Companion:Lcom/screenshotaware/ScreenshotAwareModule$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "ScreenshotAwareEvent"

.field public static final NAME:Ljava/lang/String; = "ScreenshotAware"


# instance fields
.field private screenCaptureCallback:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$se9u-FunCXn0j2hHOnnF2WLGlu0(Lcom/screenshotaware/ScreenshotAwareModule;)V
    .locals 0

    invoke-static {p0}, Lcom/screenshotaware/ScreenshotAwareModule;->initializeScreenCaptureCallback$lambda$0(Lcom/screenshotaware/ScreenshotAwareModule;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/screenshotaware/ScreenshotAwareModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/screenshotaware/ScreenshotAwareModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/screenshotaware/ScreenshotAwareModule;->Companion:Lcom/screenshotaware/ScreenshotAwareModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/screenshotaware/ScreenshotAwareSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private final initializeScreenCaptureCallback()V
    .locals 4

    .line 29
    new-instance v0, Lcom/screenshotaware/ScreenshotAwareModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/screenshotaware/ScreenshotAwareModule$$ExternalSyntheticLambda0;-><init>(Lcom/screenshotaware/ScreenshotAwareModule;)V

    iput-object v0, p0, Lcom/screenshotaware/ScreenshotAwareModule;->screenCaptureCallback:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/screenshotaware/ScreenshotAwareModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/screenshotaware/ScreenshotAwareModule;->screenCaptureCallback:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type android.app.Activity.ScreenCaptureCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity$ScreenCaptureCallback;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    :cond_0
    return-void
.end method

.method private static final initializeScreenCaptureCallback$lambda$0(Lcom/screenshotaware/ScreenshotAwareModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/screenshotaware/ScreenshotAwareModule;->sendEvent()V

    return-void
.end method

.method private final sendEvent()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/screenshotaware/ScreenshotAwareModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 53
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 54
    const-string v1, "ScreenshotAwareEvent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final unregisterScreenCaptureCallback()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/screenshotaware/ScreenshotAwareModule;->screenCaptureCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/screenshotaware/ScreenshotAwareModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity$ScreenCaptureCallback;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "ScreenshotAware"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/screenshotaware/ScreenshotAwareSpec;->initialize()V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/screenshotaware/ScreenshotAwareModule;->initializeScreenCaptureCallback()V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/screenshotaware/ScreenshotAwareSpec;->invalidate()V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/screenshotaware/ScreenshotAwareModule;->unregisterScreenCaptureCallback()V

    :cond_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
