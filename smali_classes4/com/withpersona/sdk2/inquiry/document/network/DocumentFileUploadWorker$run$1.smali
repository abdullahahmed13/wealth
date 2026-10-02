.class final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentFileUploadWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->run()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;",
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
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;"
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
    c = "com.withpersona.sdk2.inquiry.document.network.DocumentFileUploadWorker$run$1"
    f = "DocumentFileUploadWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x42,
        0x45,
        0xb1
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "mediaType",
        "$this$flow",
        "mediaType",
        "currentDocuments",
        "$this$flow",
        "mediaType",
        "fileReqBody",
        "result",
        "resultFlow",
        "progressFlow"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 59
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/network/ProgressRequestBody;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->access$getFileHelper$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Lcom/withpersona/sdk2/inquiry/shared/FileHelper;

    move-result-object v3

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->access$getLocalDocument$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/withpersona/sdk2/inquiry/shared/FileHelper;->getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->access$isSingleFileLimit$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 66
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->label:I

    invoke-static {v7, v8}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->access$fetchCurrentDocuments(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    goto/16 :goto_2

    .line 59
    :cond_4
    :goto_0
    check-cast v7, Ljava/util/List;

    .line 68
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 69
    :cond_5
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->getId()Ljava/lang/String;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->label:I

    invoke-static {v8, v9, v10}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->access$deleteFile(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto/16 :goto_2

    .line 73
    :cond_6
    :goto_1
    new-instance v7, Lcom/withpersona/sdk2/inquiry/document/network/ProgressRequestBody;

    .line 74
    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->access$getLocalDocument$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v9, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    .line 73
    invoke-direct {v7, v8, v9}, Lcom/withpersona/sdk2/inquiry/document/network/ProgressRequestBody;-><init>(Ljava/io/File;Lokhttp3/MediaType;)V

    .line 79
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->access$getServiceCoroutineScope$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    const/4 v15, 0x0

    invoke-direct {v8, v11, v7, v15}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Lcom/withpersona/sdk2/inquiry/document/network/ProgressRequestBody;Lkotlin/coroutines/Continuation;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    .line 104
    new-instance v9, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-direct {v9, v8, v10, v15}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$resultFlow$1;-><init>(Lkotlinx/coroutines/Deferred;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 167
    new-instance v10, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$progressFlow$1;

    invoke-direct {v10, v7, v15}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$progressFlow$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/ProgressRequestBody;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 177
    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    aput-object v10, v5, v6

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$1;

    invoke-direct {v6, v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;->label:I

    invoke-interface {v5, v6, v11}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_2
    return-object v2

    .line 188
    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
