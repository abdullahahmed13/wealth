.class public final Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;
.super Ljava/lang/Object;
.source "RedeemRelaySessionWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u000fB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "relaySessionToken",
        "",
        "inquiryApiHelper",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V",
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

.field private final relaySessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "relaySessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryApiHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;->relaySessionToken:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;->inquiryApiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    return-void
.end method

.method public static final synthetic access$getInquiryApiHelper$p(Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;->inquiryApiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    return-object p0
.end method

.method public static final synthetic access$getRelaySessionToken$p(Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;->relaySessionToken:Ljava/lang/String;

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

    .line 23
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;->relaySessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;->relaySessionToken:Ljava/lang/String;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

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
            "Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/RedeemRelaySessionWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
