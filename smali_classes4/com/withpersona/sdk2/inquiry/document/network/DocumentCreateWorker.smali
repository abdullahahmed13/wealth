.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;
.super Ljava/lang/Object;
.source "DocumentCreateWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0018\u0019B1\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0014\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "sessionToken",
        "",
        "service",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
        "documentKind",
        "fileLimit",
        "",
        "fieldKeyDocument",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;ILjava/lang/String;)V",
        "getDocumentKind",
        "()Ljava/lang/String;",
        "getFileLimit",
        "()I",
        "getFieldKeyDocument",
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
.field private final documentKind:Ljava/lang/String;

.field private final fieldKeyDocument:Ljava/lang/String;

.field private final fileLimit:I

.field private final service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->sessionToken:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    .line 14
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->documentKind:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->fileLimit:I

    .line 16
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->fieldKeyDocument:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getService$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->sessionToken:Ljava/lang/String;

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

    .line 19
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;

    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->sessionToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->fieldKeyDocument:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->fieldKeyDocument:Ljava/lang/String;

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

    .line 24
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;

    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->sessionToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->fieldKeyDocument:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->fieldKeyDocument:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDocumentKind()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->documentKind:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyDocument()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->fieldKeyDocument:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileLimit()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;->fileLimit:I

    return v0
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

    .line 11
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
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
