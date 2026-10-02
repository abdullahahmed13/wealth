.class final Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SilentNetworkAuthWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;->run()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;"
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
    c = "com.withpersona.sdk2.inquiry.sna.SilentNetworkAuthWorker$run$1"
    f = "SilentNetworkAuthWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x18,
        0x21,
        0x27
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "client",
        "$this$flow",
        "client",
        "$this$flow",
        "client",
        "response"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/sna/SnaClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/sna/SnaClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/sna/SnaClient;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;->access$getSnaClient$p(Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;)Lcom/withpersona/sdk2/inquiry/sna/SnaClient;

    move-result-object v2

    if-nez v2, :cond_5

    .line 25
    new-instance p1, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;

    .line 26
    sget-object v3, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->IntegrationError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 27
    sget-object v4, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->IntegrationError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-direct {p1, v3, v4}, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 24
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->label:I

    invoke-interface {v0, p1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;->access$getTimeoutSeconds$p(Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;)I

    move-result p1

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    new-instance p1, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1$response$1;

    const/4 v7, 0x0

    invoke-direct {p1, v2, v7}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1$response$1;-><init>(Lcom/withpersona/sdk2/inquiry/sna/SnaClient;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->label:I

    invoke-static {v5, v6, p1, v7}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;

    if-nez p1, :cond_7

    .line 35
    new-instance p1, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;

    .line 36
    sget-object v4, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->TimeoutError:Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/sna/SnaErrorType;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;->access$getTimeoutSeconds$p(Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SNA timed out after "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-direct {p1, v4, v5}, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/sna/SnaClient$Response;

    .line 39
    :cond_7
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$run$1;->label:I

    invoke-interface {v0, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    .line 40
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
