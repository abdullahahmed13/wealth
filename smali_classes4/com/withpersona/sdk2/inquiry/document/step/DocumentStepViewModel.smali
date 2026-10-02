.class public final Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DocumentStepViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "initialInput",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
        "documentStepStateManagerFactory",
        "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$Factory;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$Factory;)V",
        "stateManager",
        "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;",
        "getStateManager",
        "()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;",
        "setInput",
        "",
        "input",
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
.field private final initialInput:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final stateManager:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$Factory;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentStepStateManagerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 12
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;->initialInput:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    .line 21
    invoke-interface {p3, p2, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$Factory;->create(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;->stateManager:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    return-void
.end method


# virtual methods
.method public final getStateManager()Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;->stateManager:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    return-object v0
.end method

.method public final setInput(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepViewModel;->stateManager:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
