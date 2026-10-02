.class final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentFileUploadWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;"
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
    c = "com.withpersona.sdk2.inquiry.document.network.DocumentFileUploadWorker$run$1$result$1$1"
    f = "DocumentFileUploadWorker.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileReqBody:Lcom/withpersona/sdk2/inquiry/document/network/ProgressRequestBody;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Lcom/withpersona/sdk2/inquiry/document/network/ProgressRequestBody;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;",
            "Lcom/withpersona/sdk2/inquiry/document/network/ProgressRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->$fileReqBody:Lcom/withpersona/sdk2/inquiry/document/network/ProgressRequestBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->$fileReqBody:Lcom/withpersona/sdk2/inquiry/document/network/ProgressRequestBody;

    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Lcom/withpersona/sdk2/inquiry/document/network/ProgressRequestBody;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->access$getService$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    .line 84
    new-array v3, v3, [Lokhttp3/MultipartBody$Part;

    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v5, "data[type]"

    const-string v6, "document-file"

    invoke-virtual {v4, v5, v6}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 85
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->access$getDocumentId$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data[attributes][document-id]"

    invoke-virtual {v4, v6, v5}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    aput-object v4, v3, v2

    .line 86
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 88
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->access$getLocalDocument$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;->getType()Ljava/lang/String;

    move-result-object v5

    .line 86
    const-string v6, "data[attributes][capture-method]"

    invoke-virtual {v4, v6, v5}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 90
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 92
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->access$getLocalDocument$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->$fileReqBody:Lcom/withpersona/sdk2/inquiry/document/network/ProgressRequestBody;

    check-cast v6, Lokhttp3/RequestBody;

    .line 90
    const-string v7, "data[attributes][originals][]"

    invoke-virtual {v4, v7, v5, v6}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 95
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 97
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->access$getLocalDocument$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v6, "data[attributes][name]"

    invoke-virtual {v4, v6, v5}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 83
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 81
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1$result$1$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;->addFile(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
