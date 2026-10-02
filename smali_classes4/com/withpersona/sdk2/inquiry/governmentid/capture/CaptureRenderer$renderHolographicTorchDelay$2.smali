.class final Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptureRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;->renderHolographicTorchDelay(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/squareup/workflow1/Sink;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.governmentid.capture.CaptureRenderer$renderHolographicTorchDelay$2"
    f = "CaptureRenderer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "Ljava/lang/Object;",
            ">.RenderContext;"
        }
    .end annotation
.end field

.field final synthetic $renderProps:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

.field final synthetic $renderState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;

.field final synthetic $videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$renderProps:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$renderState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$renderProps:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$renderState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 466
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 467
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;

    .line 468
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$renderProps:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;

    .line 469
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$renderState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;

    move-object v3, p1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 470
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$context:Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;

    .line 471
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v5

    .line 472
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$videoCaptureHelper:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;

    .line 473
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$renderState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v7

    .line 474
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer$renderHolographicTorchDelay$2;->$renderState:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$HolographicTorchDelay;->getCapturedImage()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    move-result-object v8

    .line 467
    invoke-static/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;->access$onCaptureComplete(Lcom/withpersona/sdk2/inquiry/governmentid/capture/CaptureRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;)V

    .line 476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 466
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
