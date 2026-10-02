.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;
.super Ljava/lang/Object;
.source "DocumentFileUploadWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u001f B9\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0013\u001a\u00020\u000e2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0014\u0010\u0013\u001a\u00020\u000e2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0082@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "sessionToken",
        "",
        "service",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
        "documentId",
        "localDocument",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;",
        "fileHelper",
        "Lcom/withpersona/sdk2/inquiry/shared/FileHelper;",
        "isSingleFileLimit",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/shared/FileHelper;Z)V",
        "serviceCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "doesSameWorkAs",
        "otherWorker",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "fetchCurrentDocuments",
        "",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteFile",
        "",
        "documentFileId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Response",
        "Factory",
        "document_release"
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
.field private final documentId:Ljava/lang/String;

.field private final fileHelper:Lcom/withpersona/sdk2/inquiry/shared/FileHelper;

.field private final isSingleFileLimit:Z

.field private final localDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

.field private final service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

.field private final serviceCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/shared/FileHelper;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->sessionToken:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    .line 40
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->documentId:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->localDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 42
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->fileHelper:Lcom/withpersona/sdk2/inquiry/shared/FileHelper;

    .line 43
    iput-boolean p6, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->isSingleFileLimit:Z

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->serviceCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/shared/FileHelper;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/shared/FileHelper;Z)V

    return-void
.end method

.method public static final synthetic access$deleteFile(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->deleteFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchCurrentDocuments(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->fetchCurrentDocuments(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDocumentId$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->documentId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFileHelper$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Lcom/withpersona/sdk2/inquiry/shared/FileHelper;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->fileHelper:Lcom/withpersona/sdk2/inquiry/shared/FileHelper;

    return-object p0
.end method

.method public static final synthetic access$getLocalDocument$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->localDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    return-object p0
.end method

.method public static final synthetic access$getServiceCoroutineScope$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->serviceCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isSingleFileLimit$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->isSingleFileLimit:Z

    return p0
.end method

.method private final deleteFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$deleteFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$deleteFile$2;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final fetchCurrentDocuments(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$fetchCurrentDocuments$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$fetchCurrentDocuments$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$fetchCurrentDocuments$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$fetchCurrentDocuments$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$fetchCurrentDocuments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$fetchCurrentDocuments$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$fetchCurrentDocuments$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$fetchCurrentDocuments$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$fetchCurrentDocuments$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$fetchCurrentDocuments$result$1;

    invoke-direct {p1, p0, v4}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$fetchCurrentDocuments$result$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$fetchCurrentDocuments$1;->label:I

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueRetriableRequestWithRetry(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 190
    :cond_3
    :goto_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 199
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v0, :cond_4

    return-object v4

    .line 200
    :cond_4
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v0, :cond_6

    .line 201
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;->getIncluded()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4

    .line 198
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->sessionToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->localDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->localDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->sessionToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->localDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;->localDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    .line 37
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
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
