.class public final Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;
.super Ljava/lang/Object;
.source "CreateInquiryWorker.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016J\u0014\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;",
        "inquiryApiHelper",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V",
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
.field private final attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

.field private final inquiryApiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V
    .locals 1
    .param p1    # Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryApiHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    .line 15
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;->inquiryApiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    return-void
.end method

.method public static final synthetic access$getAttributes$p(Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    return-object p0
.end method

.method public static final synthetic access$getInquiryApiHelper$p(Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;->inquiryApiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    return-object p0
.end method


# virtual methods
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

    .line 23
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;

    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getTemplateVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getTemplateVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v0

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object p1

    if-ne v0, p1, :cond_0

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

    .line 13
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
            "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/CreateInquiryWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
