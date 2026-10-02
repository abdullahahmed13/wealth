.class final Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentSubmitWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->run()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;",
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
    value = "SMAP\nDocumentSubmitWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentSubmitWorker.kt\ncom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1\n+ 2 NetworkUtils.kt\ncom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt\n*L\n1#1,97:1\n134#2,4:98\n123#2,4:102\n*S KotlinDebug\n*F\n+ 1 DocumentSubmitWorker.kt\ncom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1\n*L\n63#1:98,4\n65#1:102,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;"
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
    c = "com.withpersona.sdk2.inquiry.document.network.DocumentSubmitWorker$run$1"
    f = "DocumentSubmitWorker.kt"
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
        0x2
    }
    l = {
        0x2b,
        0x40,
        0x42
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-DocumentSubmitWorker$run$1$2",
        "$this$flow",
        "$this$onFailure$iv",
        "it",
        "$i$f$onFailure",
        "$i$a$-onFailure-DocumentSubmitWorker$run$1$3"
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

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->access$getDataCollector$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;)Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    move-result-object p1

    .line 37
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/network/DocumentStepData;

    .line 38
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->access$getFromStep$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;)Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->access$getDocuments$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;)Ljava/util/List;

    move-result-object v8

    .line 37
    invoke-direct {v2, v7, v8}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentStepData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;

    .line 36
    invoke-interface {p1, v2}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;->submit(Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;)V

    .line 43
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1$1;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

    const/4 v7, 0x0

    invoke-direct {p1, v2, v7}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->label:I

    invoke-static {p1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 35
    :cond_4
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 98
    instance-of p1, v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz p1, :cond_5

    .line 99
    move-object p1, v2

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    .line 64
    sget-object v5, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Success;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->I$0:I

    iput v6, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->I$1:I

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->label:I

    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    instance-of p1, v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz p1, :cond_6

    .line 103
    move-object p1, v2

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p1

    .line 66
    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Error;

    move-object v5, p1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v4, v5}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->I$0:I

    iput v6, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->I$1:I

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;->label:I

    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 68
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
