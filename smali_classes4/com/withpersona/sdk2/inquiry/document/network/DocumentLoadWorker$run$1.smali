.class final Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentLoadWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;->run()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;",
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
    value = "SMAP\nDocumentLoadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentLoadWorker.kt\ncom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1\n+ 2 NetworkUtils.kt\ncom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n134#2,2:82\n137#2:97\n123#2,4:98\n1617#3,9:84\n1869#3:93\n1870#3:95\n1626#3:96\n1#4:94\n*S KotlinDebug\n*F\n+ 1 DocumentLoadWorker.kt\ncom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1\n*L\n37#1:82,2\n37#1:97\n61#1:98,4\n39#1:84,9\n39#1:93\n39#1:95\n39#1:96\n39#1:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;"
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
    c = "com.withpersona.sdk2.inquiry.document.network.DocumentLoadWorker$run$1"
    f = "DocumentLoadWorker.kt"
    i = {
        0x0,
        0x1,
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
        0x20,
        0x31,
        0x33,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$onSuccess$iv",
        "body",
        "documents",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-DocumentLoadWorker$run$1$2",
        "$this$flow",
        "$this$onSuccess$iv",
        "body",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-DocumentLoadWorker$run$1$2",
        "$this$flow",
        "$this$onFailure$iv",
        "it",
        "$i$f$onFailure",
        "$i$a$-onFailure-DocumentLoadWorker$run$1$3"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
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

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 31
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :cond_2
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1$1;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;

    invoke-direct {v3, v10, v9}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->label:I

    invoke-static {v3, v10}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_5

    .line 31
    :cond_5
    :goto_0
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 82
    instance-of v7, v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v7, :cond_b

    .line 83
    move-object v7, v3

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;

    if-eqz v7, :cond_a

    .line 39
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;->getIncluded()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/Iterable;

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 92
    check-cast v11, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;

    .line 40
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->getAttributes()Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;->getOriginals()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;

    if-eqz v12, :cond_7

    .line 43
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->getFilename()Ljava/lang/String;

    move-result-object v12

    .line 45
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->getId()Ljava/lang/String;

    move-result-object v11

    .line 41
    new-instance v14, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    invoke-direct {v14, v9, v12, v13, v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v14, v9

    :goto_2
    if-eqz v14, :cond_6

    .line 92
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_8
    check-cast v10, Ljava/util/List;

    goto :goto_3

    .line 48
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 49
    :goto_3
    new-instance v5, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Success;

    invoke-direct {v5, v10}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Success;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->I$1:I

    iput v6, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->label:I

    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    goto :goto_5

    .line 52
    :cond_a
    new-instance v6, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Error;

    .line 53
    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-string v12, "Expected body to be non-null"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 52
    invoke-direct {v6, v10}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 51
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->I$1:I

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->label:I

    invoke-interface {v1, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    goto :goto_5

    .line 98
    :cond_b
    :goto_4
    instance-of v5, v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v5, :cond_c

    .line 99
    move-object v5, v3

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v5

    .line 62
    new-instance v6, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Error;

    move-object v7, v5

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v6, v7}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->I$1:I

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$run$1;->label:I

    invoke-interface {v1, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    :goto_5
    return-object v2

    .line 64
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
