.class public final Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PreselectedStoredPaymentViewModel.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/ComponentCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adyen/checkout/components/core/ComponentCallback<",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002J\u0008\u0010\u0019\u001a\u00020\u000bH\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u001bJ\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0016J\u0014\u0010#\u001a\u00020\u001b2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0014\u0010$\u001a\u00020\u001b2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adyen/checkout/components/core/ComponentCallback;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "dropInParams",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;",
        "(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;)V",
        "_uiStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;",
        "componentState",
        "eventsChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent;",
        "eventsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "uiStateFlow",
        "getUiStateFlow",
        "getButtonState",
        "Lcom/adyen/checkout/dropin/internal/ui/ButtonState;",
        "state",
        "getInitialUIState",
        "onAdditionalDetails",
        "",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onButtonClicked",
        "onConfirmed",
        "onError",
        "componentError",
        "Lcom/adyen/checkout/components/core/ComponentError;",
        "onStateChanged",
        "onSubmit",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;",
            ">;"
        }
    .end annotation
.end field

.field private componentState:Lcom/adyen/checkout/components/core/PaymentComponentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;"
        }
    .end annotation
.end field

.field private final dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

.field private final eventsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

.field private final uiStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;)V
    .locals 1

    const-string v0, "storedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropInParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 32
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    .line 35
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->getInitialUIState()Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 38
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 39
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final getButtonState(Lcom/adyen/checkout/components/core/PaymentComponentState;)Lcom/adyen/checkout/dropin/internal/ui/ButtonState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)",
            "Lcom/adyen/checkout/dropin/internal/ui/ButtonState;"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isInputValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$ContinueButton;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$ContinueButton;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/ButtonState;

    return-object p1

    .line 79
    :cond_0
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$PayButton;-><init>(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)V

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/ButtonState;

    return-object p1
.end method

.method private final getInitialUIState()Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 45
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->isRemovingStoredPaymentMethodsEnabled()Z

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lcom/adyen/checkout/dropin/internal/util/StoredUtilsKt;->mapStoredModel(Lcom/adyen/checkout/components/core/StoredPaymentMethod;ZLcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;

    .line 50
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$ContinueButton;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$ContinueButton;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/adyen/checkout/dropin/internal/ui/ButtonState;

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;-><init>(Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/ButtonState;)V

    return-object v1
.end method


# virtual methods
.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUiStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 1

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "This event should not be used in drop-in"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onButtonClicked()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->componentState:Lcom/adyen/checkout/components/core/PaymentComponentState;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isInputValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowStoredPaymentScreen;->INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowStoredPaymentScreen;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 92
    :cond_1
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;

    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/ButtonState$Loading;->INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/ButtonState$Loading;

    check-cast v1, Lcom/adyen/checkout/dropin/internal/ui/ButtonState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;->copy$default(Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/ButtonState;ILjava/lang/Object;)Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 101
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;

    .line 102
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->storedPaymentMethod:Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;

    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;->getStoredPaymentMethodModel()Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    move-result-object v3

    .line 101
    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowConfirmationPopup;-><init>(Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V

    .line 100
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onConfirmed()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->componentState:Lcom/adyen/checkout/components/core/PaymentComponentState;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$RequestPaymentsCall;

    invoke-direct {v2, v0}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$RequestPaymentsCall;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 2

    const-string v0, "componentError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowError;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredEvent$ShowError;-><init>(Lcom/adyen/checkout/components/core/ComponentError;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/components/core/ComponentCallback$DefaultImpls;->onPermissionRequest(Lcom/adyen/checkout/components/core/ComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    return-void
.end method

.method public onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->componentState:Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 68
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->getButtonState(Lcom/adyen/checkout/components/core/PaymentComponentState;)Lcom/adyen/checkout/dropin/internal/ui/ButtonState;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;->copy$default(Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/ButtonState;ILjava/lang/Object;)Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredState;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PreselectedStoredPaymentViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
