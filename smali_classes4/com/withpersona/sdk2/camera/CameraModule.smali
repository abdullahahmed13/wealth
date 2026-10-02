.class public Lcom/withpersona/sdk2/camera/CameraModule;
.super Ljava/lang/Object;
.source "CameraModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0005H\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/CameraModule;",
        "",
        "<init>",
        "()V",
        "selfiePose",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
        "parsedSideResult",
        "Lkotlin/Result;",
        "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
        "cameraStatsManager",
        "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
        "realCameraStatsManager",
        "Ldagger/Lazy;",
        "Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cameraStatsManager(Ldagger/Lazy;)Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;",
            ">;)",
            "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;"
        }
    .end annotation

    const-string v0, "realCameraStatsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    return-object p1
.end method

.method public final parsedSideResult()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final selfiePose()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method
