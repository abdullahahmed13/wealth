.class public final Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;
.super Ljava/lang/Object;
.source "WebRtcWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u000c\rB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "service",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;",
        "jwt",
        "",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;Ljava/lang/String;)V",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "Response",
        "Factory",
        "webrtc_release"
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
.field private final jwt:Ljava/lang/String;

.field private final service:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;Ljava/lang/String;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;->service:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;

    .line 16
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;->jwt:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJwt$p(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;->jwt:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;)Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;->service:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;

    return-object p0
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Worker$DefaultImpls;->doesSameWorkAs(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Worker;)Z

    move-result p1

    return p1
.end method

.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
