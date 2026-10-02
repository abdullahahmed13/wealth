.class public final Lcom/adyen/checkout/ach/ACHDirectDebitComponent;
.super Landroidx/lifecycle/ViewModel;
.source "ACHDirectDebitComponent.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/PaymentComponent;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;
.implements Lcom/adyen/checkout/components/core/internal/ButtonComponent;
.implements Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ach/ACHDirectDebitComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nACHDirectDebitComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACHDirectDebitComponent.kt\ncom/adyen/checkout/ach/ACHDirectDebitComponent\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,106:1\n16#2,17:107\n16#2,17:124\n16#2,17:141\n*S KotlinDebug\n*F\n+ 1 ACHDirectDebitComponent.kt\ncom/adyen/checkout/ach/ACHDirectDebitComponent\n*L\n81#1:107,17\n86#1:124,17\n91#1:141,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 72\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u00017B-\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0096\u0001J\u0011\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0096\u0001J\u0008\u0010&\u001a\u00020\u001cH\u0016J/\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0018\u0010*\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0,\u0012\u0004\u0012\u00020 0+H\u0000\u00a2\u0006\u0002\u0008-J\u0008\u0010.\u001a\u00020 H\u0014J\r\u0010/\u001a\u00020 H\u0000\u00a2\u0006\u0002\u00080J\u0010\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020\u001cH\u0016J\u0017\u00103\u001a\u00020 2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020 05H\u0096\u0001J\u0008\u00106\u001a\u00020 H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00068"
    }
    d2 = {
        "Lcom/adyen/checkout/ach/ACHDirectDebitComponent;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;",
        "Lcom/adyen/checkout/components/core/internal/ButtonComponent;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;",
        "achDirectDebitDelegate",
        "Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;",
        "genericActionDelegate",
        "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
        "actionHandlingComponent",
        "Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;",
        "componentEventHandler",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;",
        "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
        "(Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V",
        "getComponentEventHandler$ach_release",
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
        "observe$ach_release",
        "onCleared",
        "removeObserver",
        "removeObserver$ach_release",
        "setInteractionBlocked",
        "isInteractionBlocked",
        "setOnRedirectListener",
        "listener",
        "Lkotlin/Function0;",
        "submit",
        "Companion",
        "ach_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/ach/ACHDirectDebitComponent$Companion;

.field public static final PAYMENT_METHOD_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;


# instance fields
.field private final achDirectDebitDelegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

.field private final actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

.field private final componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

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
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ach/ACHDirectDebitComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->Companion:Lcom/adyen/checkout/ach/ACHDirectDebitComponent$Companion;

    .line 100
    new-instance v2, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->PROVIDER:Lcom/adyen/checkout/ach/internal/provider/ACHDirectDebitComponentProvider;

    .line 103
    const-string v0, "ach"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->PAYMENT_METHOD_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;",
            "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
            "Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;",
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "achDirectDebitDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericActionDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandlingComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentEventHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->achDirectDebitDelegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    .line 40
    iput-object p2, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    .line 41
    iput-object p3, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    .line 42
    iput-object p4, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 52
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 53
    invoke-interface {p1}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->getViewFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 54
    invoke-interface {p2}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->getViewFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/FlowExtensionsKt;->mergeViewFlows$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Lkotlinx/coroutines/flow/SharingStarted;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 58
    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->initialize(Lkotlinx/coroutines/CoroutineScope;)V

    .line 59
    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->initialize(Lkotlinx/coroutines/CoroutineScope;)V

    .line 60
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

    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;->canHandleAction(Lcom/adyen/checkout/components/core/action/Action;)Z

    move-result p1

    return p1
.end method

.method public final getComponentEventHandler$ach_release()Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    return-object v0
.end method

.method public getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

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

    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    return-void
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->achDirectDebitDelegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    instance-of v1, v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;->isConfirmationRequired()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final observe$ach_release(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "Lcom/adyen/checkout/ach/ACHDirectDebitComponentState;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->achDirectDebitDelegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v0, p1, v2, p2}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 68
    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {p2}, Lcom/adyen/checkout/components/core/internal/ActionComponentEventKt;->toActionCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onCleared()V
    .locals 6

    .line 90
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 91
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 146
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 149
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 152
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

    .line 155
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 91
    const-string v4, "onCleared"

    .line 155
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->achDirectDebitDelegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->onCleared()V

    .line 93
    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->onCleared()V

    .line 94
    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;->onCleared()V

    return-void
.end method

.method public final removeObserver$ach_release()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->achDirectDebitDelegate:Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/ach/internal/ui/ACHDirectDebitDelegate;->removeObserver()V

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->removeObserver()V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 5

    .line 85
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ach/internal/ui/DefaultACHDirectDebitDelegate;->setInteractionBlocked$ach_release(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    .line 86
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 129
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 135
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

    .line 138
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 86
    const-string v3, "Payment component is not interactable, ignoring."

    .line 138
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

    iget-object v0, p0, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public submit()V
    .locals 6

    .line 80
    invoke-virtual {p0}, Lcom/adyen/checkout/ach/ACHDirectDebitComponent;->getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;

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

    .line 81
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 112
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 115
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 118
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

    .line 121
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 81
    const-string v4, "Component is currently not submittable, ignoring."

    .line 121
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
