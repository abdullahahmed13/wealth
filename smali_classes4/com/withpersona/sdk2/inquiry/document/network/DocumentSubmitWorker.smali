.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;
.super Ljava/lang/Object;
.source "DocumentSubmitWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0019\u001aBO\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0014\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "sessionToken",
        "",
        "service",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
        "inquiryId",
        "fromStep",
        "fromComponent",
        "fallbackModeManager",
        "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
        "dataCollector",
        "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
        "documents",
        "",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Ljava/util/List;)V",
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
.field private final dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

.field private final fromComponent:Ljava/lang/String;

.field private final fromStep:Ljava/lang/String;

.field private final inquiryId:Ljava/lang/String;

.field private final service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->sessionToken:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    .line 19
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->inquiryId:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->fromStep:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->fromComponent:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    .line 23
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    .line 24
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->documents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDataCollector$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;)Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    return-object p0
.end method

.method public static final synthetic access$getDocuments$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->documents:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFallbackModeManager$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;)Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    return-object p0
.end method

.method public static final synthetic access$getFromComponent$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->fromComponent:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFromStep$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->fromStep:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInquiryId$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->inquiryId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->service:Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->sessionToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->sessionToken:Ljava/lang/String;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;->sessionToken:Ljava/lang/String;

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

    .line 16
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
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
