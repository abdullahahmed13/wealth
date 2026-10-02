.class public final Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;
.super Ljava/lang/Object;
.source "CreateInquirySessionWorker.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J\u0014\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult;",
        "inquiryId",
        "",
        "inquirySessionDataWrapper",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;",
        "inquiryApiHelper",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "doesSameWorkAs",
        "",
        "otherWorker",
        "Factory",
        "inquiry-internal_release"
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
.field private final inquiryApiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

.field private final inquiryId:Ljava/lang/String;

.field private final inquirySessionDataWrapper:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inquiryId"
        .end annotation
    .end param
    .param p2    # Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inquirySessionDataWrapper"
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "inquiryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryApiHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;->inquiryId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;->inquirySessionDataWrapper:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    .line 19
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;->inquiryApiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    return-void
.end method

.method public static final synthetic access$getInquiryApiHelper$p(Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;->inquiryApiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    return-object p0
.end method

.method public static final synthetic access$getInquiryId$p(Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;->inquiryId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInquirySessionDataWrapper$p(Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;)Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;->inquirySessionDataWrapper:Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    return-object p0
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;->inquiryId:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;->inquiryId:Ljava/lang/String;

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

    .line 15
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
            "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
