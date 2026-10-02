.class final Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebRtcWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;->run()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebRtcWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebRtcWorker.kt\ncom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1\n+ 2 NetworkUtils.kt\ncom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt\n*L\n1#1,57:1\n134#2,4:58\n123#2,4:62\n*S KotlinDebug\n*F\n+ 1 WebRtcWorker.kt\ncom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1\n*L\n39#1:58,4\n53#1:62,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;"
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
    c = "com.withpersona.sdk2.inquiry.webrtc.networking.WebRtcWorker$run$1"
    f = "WebRtcWorker.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x25,
        0x29,
        0x2b,
        0x36
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-WebRtcWorker$run$1$2",
        "$this$flow",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-WebRtcWorker$run$1$2",
        "$this$flow",
        "$this$onFailure$iv",
        "it",
        "$i$f$onFailure",
        "$i$a$-onFailure-WebRtcWorker$run$1$3"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    new-instance v3, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1$1;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;

    const/4 v10, 0x0

    invoke-direct {v3, v9, v10}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->label:I

    invoke-static {v3, v9}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_2

    .line 36
    :cond_4
    :goto_0
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 58
    instance-of v7, v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v7, :cond_6

    .line 59
    move-object v7, v3

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;

    if-eqz v7, :cond_5

    .line 41
    new-instance v5, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Success;

    invoke-direct {v5, v7}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Success;-><init>(Lcom/withpersona/sdk2/inquiry/webrtc/networking/AuthorizeWebRtcResponse;)V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->I$1:I

    iput v6, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->label:I

    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto :goto_2

    .line 44
    :cond_5
    new-instance v6, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Error;

    .line 45
    new-instance v9, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v11, "Expected body to be non-null."

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 44
    invoke-direct {v6, v9}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 43
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->I$1:I

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->label:I

    invoke-interface {v1, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto :goto_2

    .line 62
    :cond_6
    :goto_1
    instance-of v5, v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v5, :cond_7

    .line 63
    move-object v5, v3

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v5

    .line 54
    new-instance v6, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Error;

    move-object v7, v5

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v6, v7}, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->I$1:I

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcWorker$run$1;->label:I

    invoke-interface {v1, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_2
    return-object v2

    .line 56
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
