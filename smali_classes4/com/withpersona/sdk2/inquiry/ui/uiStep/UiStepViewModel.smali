.class public final Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UiStepViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001#B%\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u001f\u001a\u00020 H\u0014J\u000e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "initialInput",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
        "uiStepStateManagerFactory",
        "Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Factory;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Factory;)V",
        "_result",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
        "inquiryId",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getInquiryId",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setInquiryId",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "sessionToken",
        "getSessionToken",
        "setSessionToken",
        "uiStepStateManager",
        "Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;",
        "getUiStepStateManager",
        "()Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;",
        "result",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getResult$ui_release",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "onCleared",
        "",
        "setInput",
        "input",
        "Factory",
        "ui_release"
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
.field private final _result:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            ">;"
        }
    .end annotation
.end field

.field private final initialInput:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

.field private inquiryId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private sessionToken:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uiStepStateManager:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Factory;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStepStateManagerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 16
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->initialInput:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v1, v2, v0, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    const-string v0, "inquiry_id"

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->inquiryId:Landroidx/lifecycle/MutableLiveData;

    .line 27
    const-string v0, "session_token"

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->sessionToken:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-interface {p3, p2, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Factory;->create(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->uiStepStateManager:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    return-void
.end method


# virtual methods
.method public final getInquiryId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->inquiryId:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResult$ui_release()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getSessionToken()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->sessionToken:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUiStepStateManager()Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->uiStepStateManager:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->uiStepStateManager:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->onSaveState()V

    .line 39
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final setInput(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->uiStepStateManager:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInquiryId(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->inquiryId:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSessionToken(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;->sessionToken:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
