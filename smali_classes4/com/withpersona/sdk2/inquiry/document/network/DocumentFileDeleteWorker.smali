.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;
.super Ljava/lang/Object;
.source "DocumentFileDeleteWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0016\u0017B)\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0014\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "sessionToken",
        "",
        "service",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
        "documentId",
        "remoteDocument",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)V",
        "getDocumentId",
        "()Ljava/lang/String;",
        "getRemoteDocument",
        "()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;",
        "doesSameWorkAs",
        "",
        "otherWorker",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
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

.field private final remoteDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

.field private final service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->sessionToken:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    .line 17
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->documentId:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->remoteDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)V

    return-void
.end method

.method public static final synthetic access$getService$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->sessionToken:Ljava/lang/String;

    return-object p0
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

    .line 22
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;

    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->sessionToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->remoteDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->remoteDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

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

    .line 27
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;

    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->sessionToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->remoteDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->remoteDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;->remoteDocument:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    return-object v0
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
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
