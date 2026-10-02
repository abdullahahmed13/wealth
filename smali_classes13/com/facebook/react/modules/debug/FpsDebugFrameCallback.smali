.class public final Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
.super Ljava/lang/Object;
.source "FpsDebugFrameCallback.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007J\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\'\u001a\u00020\u000cJ\u0006\u0010*\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010!\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u001e\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020$@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;",
        "Landroid/view/Choreographer$FrameCallback;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "firstFrameTime",
        "",
        "lastFrameTime",
        "numFrameCallbacks",
        "",
        "expectedNumFramesPrev",
        "fourPlusFrameStutters",
        "numFrameCallbacksWithBatchDispatches",
        "targetFps",
        "",
        "doFrame",
        "",
        "l",
        "start",
        "stop",
        "fps",
        "getFps",
        "()D",
        "jsFPS",
        "getJsFPS",
        "numFrames",
        "getNumFrames",
        "()I",
        "numJSFrames",
        "getNumJSFrames",
        "expectedNumFrames",
        "getExpectedNumFrames",
        "value",
        "",
        "isRunningOnFabric",
        "()Z",
        "get4PlusFrameStutters",
        "totalTimeMS",
        "getTotalTimeMS",
        "reset",
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
.field private static final Companion:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;

.field private static final DEFAULT_FPS:D = 60.0


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private expectedNumFramesPrev:I

.field private firstFrameTime:J

.field private fourPlusFrameStutters:I

.field private isRunningOnFabric:Z

.field private lastFrameTime:J

.field private numFrameCallbacks:I

.field private numFrameCallbacksWithBatchDispatches:I

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;

.field private targetFps:D


# direct methods
.method public static synthetic $r8$lambda$Bqc5K9qXnPhwcSm2_8Rhy96Xrnc(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start$lambda$0(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MTt6eCzSJ1Giw5XPMry1o-89qmM(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->stop$lambda$1(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->Companion:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 30
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 35
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRunningOnFabric:Z

    return-void
.end method

.method private final getNumJSFrames()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacksWithBatchDispatches:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final getTotalTimeMS()I
    .locals 4

    .line 111
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    long-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static synthetic start$default(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 53
    iget-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start(D)V

    return-void
.end method

.method private static final start$lambda$0(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 1

    .line 64
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 65
    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private static final stop$lambda$1(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V
    .locals 1

    .line 72
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    .line 38
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 39
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 41
    :cond_0
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    .line 42
    iget p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getExpectedNumFrames()I

    move-result p1

    .line 44
    iget p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->expectedNumFramesPrev:I

    sub-int p2, p1, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    .line 46
    iget p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 48
    :cond_1
    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->expectedNumFramesPrev:I

    .line 49
    iget-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->choreographer:Landroid/view/Choreographer;

    if-eqz p1, :cond_2

    move-object p2, p0

    check-cast p2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return-void
.end method

.method public final get4PlusFrameStutters()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    return v0
.end method

.method public final getExpectedNumFrames()I
    .locals 4

    .line 101
    invoke-direct {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getTotalTimeMS()I

    move-result v0

    int-to-double v0, v0

    .line 102
    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    mul-double/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v2, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final getFps()D
    .locals 6

    .line 79
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getJsFPS()D
    .locals 6

    .line 89
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumJSFrames()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getNumFrames()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final isRunningOnFabric()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRunningOnFabric:Z

    return v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 114
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->firstFrameTime:J

    .line 115
    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->lastFrameTime:J

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacks:I

    .line 117
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->fourPlusFrameStutters:I

    .line 118
    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->numFrameCallbacksWithBatchDispatches:I

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start$default(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;DILjava/lang/Object;)V

    return-void
.end method

.method public final start(D)V
    .locals 1

    .line 57
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRunningOnFabric:Z

    .line 62
    :cond_0
    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->targetFps:D

    .line 63
    new-instance p1, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 71
    new-instance v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
