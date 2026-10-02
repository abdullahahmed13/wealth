.class public abstract Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;
.super Landroidx/lifecycle/ViewModel;
.source "OnlineBankingComponent.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/PaymentComponent;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;
.implements Lcom/adyen/checkout/components/core/internal/ButtonComponent;
.implements Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Issuer",
        "ListPaymentMethodT:Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "ComponentStateT::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "TIssuer",
        "ListPaymentMethodT;",
        ">;>",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;",
        "Lcom/adyen/checkout/components/core/internal/ButtonComponent;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnlineBankingComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlineBankingComponent.kt\ncom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,94:1\n16#2,17:95\n16#2,17:112\n16#2,17:129\n*S KotlinDebug\n*F\n+ 1 OnlineBankingComponent.kt\ncom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent\n*L\n78#1:95,17\n83#1:112,17\n88#1:129,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB9\u0008\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0011\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0096\u0001J\u0019\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020!2\u0006\u0010$\u001a\u00020%H\u0096\u0001J\u0011\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(H\u0096\u0001J\u0008\u0010)\u001a\u00020\u001fH\u0016J/\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020,2\u0018\u0010-\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010/\u0012\u0004\u0012\u00020#0.H\u0000\u00a2\u0006\u0002\u00080J\u0008\u00101\u001a\u00020#H\u0014J\r\u00102\u001a\u00020#H\u0000\u00a2\u0006\u0002\u00083J\u0010\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020\u001fH\u0016J\u0017\u00106\u001a\u00020#2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020#08H\u0096\u0001J\u0008\u00109\u001a\u00020#H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006:"
    }
    d2 = {
        "Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;",
        "IssuerListPaymentMethodT",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "ComponentStateT",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;",
        "Lcom/adyen/checkout/components/core/internal/ButtonComponent;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;",
        "onlineBankingDelegate",
        "Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;",
        "genericActionDelegate",
        "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
        "actionHandlingComponent",
        "Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;",
        "componentEventHandler",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;",
        "(Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V",
        "getComponentEventHandler$online_banking_core_release",
        "()Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;",
        "delegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "getDelegate",
        "()Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;",
        "viewFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getViewFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "canHandleAction",
        "",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "handleAction",
        "",
        "activity",
        "Landroid/app/Activity;",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "isConfirmationRequired",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "observe$online_banking_core_release",
        "onCleared",
        "removeObserver",
        "removeObserver$online_banking_core_release",
        "setInteractionBlocked",
        "isInteractionBlocked",
        "setOnRedirectListener",
        "listener",
        "Lkotlin/Function0;",
        "submit",
        "online-banking-core_release"
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
.field private final actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

.field private final componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

.field private final onlineBankingDelegate:Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate<",
            "TIssuer",
            "ListPaymentMethodT;",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final viewFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate<",
            "TIssuer",
            "ListPaymentMethodT;",
            "TComponentStateT;>;",
            "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
            "Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;",
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "TComponentStateT;>;)V"
        }
    .end annotation

    const-string v0, "onlineBankingDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericActionDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandlingComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentEventHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->onlineBankingDelegate:Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    .line 38
    iput-object p2, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    .line 39
    iput-object p3, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    .line 40
    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 50
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;->getViewFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 52
    invoke-interface {p2}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->getViewFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/FlowExtensionsKt;->mergeViewFlows$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Lkotlinx/coroutines/flow/SharingStarted;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 56
    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;->initialize(Lkotlinx/coroutines/CoroutineScope;)V

    .line 57
    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->initialize(Lkotlinx/coroutines/CoroutineScope;)V

    .line 58
    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public canHandleAction(Lcom/adyen/checkout/components/core/action/Action;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;->canHandleAction(Lcom/adyen/checkout/components/core/action/Action;)Z

    move-result p1

    return p1
.end method

.method public final getComponentEventHandler$online_banking_core_release()Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "TComponentStateT;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    return-object v0
.end method

.method public getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-virtual {v0}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;->getActiveDelegate()Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getViewFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    return-void
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->onlineBankingDelegate:Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;->isConfirmationRequired()Z

    move-result v0

    return v0
.end method

.method public final observe$online_banking_core_release(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "TComponentStateT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->onlineBankingDelegate:Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v0, p1, v2, p2}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {p2}, Lcom/adyen/checkout/components/core/internal/ActionComponentEventKt;->toActionCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onCleared()V
    .locals 6

    .line 87
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 88
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 134
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 88
    const-string v4, "onCleared"

    .line 143
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->onlineBankingDelegate:Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;->onCleared()V

    .line 90
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->onCleared()V

    .line 91
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;->onCleared()V

    return-void
.end method

.method public final removeObserver$online_banking_core_release()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->onlineBankingDelegate:Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;->removeObserver()V

    .line 71
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->removeObserver()V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 5

    .line 82
    invoke-virtual {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;->setInteractionBlocked(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    .line 83
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 117
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 120
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 123
    :cond_2
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 83
    const-string v3, "Payment component is not interactable, ignoring."

    .line 126
    invoke-interface {v1, p1, v0, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public submit()V
    .locals 6

    .line 77
    invoke-virtual {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingComponent;->getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;->onSubmit()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 78
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 100
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 103
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 106
    :cond_2
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 78
    const-string v4, "Component is currently not submittable, ignoring."

    .line 109
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
