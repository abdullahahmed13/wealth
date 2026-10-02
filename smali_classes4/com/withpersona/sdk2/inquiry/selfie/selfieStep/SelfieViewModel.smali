.class public final Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SelfieViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "initialInput",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;",
        "selfieStepStateManagerFactory",
        "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Factory;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Factory;)V",
        "selfieStepStateManager",
        "Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;",
        "getSelfieStepStateManager",
        "()Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;",
        "setInput",
        "",
        "input",
        "Factory",
        "selfie_release"
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
.field private final initialInput:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final selfieStepStateManager:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Factory;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieStepStateManagerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 13
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;->initialInput:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;

    .line 22
    invoke-interface {p3, p2, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$Factory;->create(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;->selfieStepStateManager:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    return-void
.end method


# virtual methods
.method public final getSelfieStepStateManager()Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;->selfieStepStateManager:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    return-object v0
.end method

.method public final setInput(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Input;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieViewModel;->selfieStepStateManager:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
