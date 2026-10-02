.class public final Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;
.super Ljava/lang/Object;
.source "RestoreUiStepStateWorker.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Output;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0010\u0011B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J\u0014\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Output;",
        "uiStepSavedStateHelper",
        "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
        "sessionToken",
        "",
        "inquiryId",
        "stepName",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "doesSameWorkAs",
        "",
        "otherWorker",
        "Factory",
        "Output",
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
.field private final inquiryId:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;

.field private final stepName:Ljava/lang/String;

.field private final uiStepSavedStateHelper:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "sessionToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inquiryId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "stepName"
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "uiStepSavedStateHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->uiStepSavedStateHelper:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    .line 13
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->sessionToken:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->inquiryId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->stepName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInquiryId$p(Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->inquiryId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStepName$p(Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->stepName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUiStepSavedStateHelper$p(Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;)Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->uiStepSavedStateHelper:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

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

    .line 47
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;

    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->sessionToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->sessionToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->inquiryId:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->inquiryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->stepName:Ljava/lang/String;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;->stepName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
            "Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$Output;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
