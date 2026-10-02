.class public final Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;
.super Ljava/lang/Object;
.source "UpdateInquirySessionWorker.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult;",
        "sessionToken",
        "",
        "inquiryId",
        "inquirySessionConfig",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "inquiryApiHelper",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V",
        "getSessionToken",
        "()Ljava/lang/String;",
        "getInquiryId",
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

.field private final inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "sessionToken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inquiryId"
        .end annotation
    .end param
    .param p3    # Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquirySessionConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryApiHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;->sessionToken:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;->inquiryId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    .line 17
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;->inquiryApiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    return-void
.end method

.method public static final synthetic access$getInquiryApiHelper$p(Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;->inquiryApiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    return-object p0
.end method

.method public static final synthetic access$getInquirySessionConfig$p(Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

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

    .line 30
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;

    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;->sessionToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;->inquiryId:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;->inquiryId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;->sessionToken:Ljava/lang/String;

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
            "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/UpdateInquirySessionWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
