.class public final Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;
.super Ljava/lang/Object;
.source "SelfieDirectionFeed.kt"

# interfaces
.implements Lcom/withpersona/sdk2/camera/feed/CameraFeed;
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;
.implements Lkotlinx/coroutines/flow/SharedFlow;
.implements Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/camera/feed/CameraFeed;",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "Lkotlinx/coroutines/flow/SharedFlow<",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
        ">;",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005B\u001f\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0016J\u001c\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040(H\u0096A\u00a2\u0006\u0002\u0010)R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040+X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
        "Lcom/withpersona/sdk2/camera/feed/CameraFeed;",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;",
        "selfieProcessor",
        "Lcom/withpersona/sdk2/camera/SelfieProcessor;",
        "resultFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "<init>",
        "(Lcom/withpersona/sdk2/camera/SelfieProcessor;Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "setConfig",
        "",
        "minFaceRatio",
        "",
        "maxFaceRatio",
        "analyzeLightConditions",
        "",
        "setTargetPose",
        "pose",
        "Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;",
        "analyze",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "image",
        "Landroid/media/Image;",
        "rotationDegrees",
        "",
        "preferredPreviewSize",
        "Landroid/util/Size;",
        "getPreferredPreviewSize",
        "()Landroid/util/Size;",
        "setViewfinderRect",
        "rect",
        "Landroid/graphics/Rect;",
        "previewRect",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final resultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final selfieProcessor:Lcom/withpersona/sdk2/camera/SelfieProcessor;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/camera/SelfieProcessor;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/camera/SelfieProcessor;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "selfieProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;->selfieProcessor:Lcom/withpersona/sdk2/camera/SelfieProcessor;

    .line 19
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;->resultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$getResultFlow$p(Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;->resultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public analyze(Landroid/media/Image;I)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p1

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/media/Image;

    .line 60
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;->selfieProcessor:Lcom/withpersona/sdk2/camera/SelfieProcessor;

    invoke-virtual {v1, p1, p2}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->direction(Landroid/media/Image;I)Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 59
    invoke-static {v0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    new-instance v0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed$analyze$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed$analyze$2;-><init>(Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {p2, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/camera/core/ImageProxy;

    .line 50
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;->selfieProcessor:Lcom/withpersona/sdk2/camera/SelfieProcessor;

    invoke-virtual {v1, p1}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->direction(Landroidx/camera/core/ImageProxy;)Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    new-instance v0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed$analyze$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed$analyze$1;-><init>(Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;->resultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPreferredPreviewSize()Landroid/util/Size;
    .locals 1

    .line 69
    invoke-static {}, Lcom/withpersona/sdk2/camera/analyzers/ConstsKt;->getFACE_PREFERRED_IMAGE_SIZE()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;->resultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setConfig(DDZ)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;->selfieProcessor:Lcom/withpersona/sdk2/camera/SelfieProcessor;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->setConfig(DDZ)V

    return-void
.end method

.method public final setTargetPose(Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;)V
    .locals 1

    const-string v0, "pose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;->selfieProcessor:Lcom/withpersona/sdk2/camera/SelfieProcessor;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->setTargetPose(Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;)V

    return-void
.end method

.method public setViewfinderRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;->selfieProcessor:Lcom/withpersona/sdk2/camera/SelfieProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->setViewfinderRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
