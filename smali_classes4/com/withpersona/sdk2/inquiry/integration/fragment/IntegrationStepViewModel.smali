.class public final Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "IntegrationStepViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001$B\u001b\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "integrationStepStateManagerFactory",
        "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;)V",
        "_result",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
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
        "value",
        "Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;",
        "integrationStepStateManager",
        "getIntegrationStepStateManager",
        "()Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;",
        "result",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getResult$integration_release",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "createStateManagerIfNeeded",
        "input",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
        "createStateManagerIfNeeded$integration_release",
        "setInput",
        "",
        "Factory",
        "integration_release"
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
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
            ">;"
        }
    .end annotation
.end field

.field private inquiryId:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private integrationStepStateManager:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;

.field private final integrationStepStateManagerFactory:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;

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


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationStepStateManagerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 15
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->integrationStepStateManagerFactory:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v0, v1, p2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    const-string p2, "inquiry_id"

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->inquiryId:Landroidx/lifecycle/MutableLiveData;

    .line 25
    const-string p2, "session_token"

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->sessionToken:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final createStateManagerIfNeeded$integration_release(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->integrationStepStateManager:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->integrationStepStateManagerFactory:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-interface {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager$Factory;->create(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->integrationStepStateManager:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;

    return-object p1

    :cond_0
    return-object v0
.end method

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

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->inquiryId:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getIntegrationStepStateManager()Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->integrationStepStateManager:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;

    return-object v0
.end method

.method public final getResult$integration_release()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->sessionToken:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setInput(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->integrationStepStateManager:Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
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

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->inquiryId:Landroidx/lifecycle/MutableLiveData;

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

    .line 25
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepViewModel;->sessionToken:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
