.class public final Lcom/adyen/checkout/instant/InstantPaymentComponent;
.super Landroidx/lifecycle/ViewModel;
.source "InstantPaymentComponent.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/PaymentComponent;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;
.implements Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/instant/InstantPaymentComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstantPaymentComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstantPaymentComponent.kt\ncom/adyen/checkout/instant/InstantPaymentComponent\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,81:1\n16#2,17:82\n*S KotlinDebug\n*F\n+ 1 InstantPaymentComponent.kt\ncom/adyen/checkout/instant/InstantPaymentComponent\n*L\n69#1:82,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00014B-\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096\u0001J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0096\u0001J\u0011\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0096\u0001J/\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'2\u0018\u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0*\u0012\u0004\u0012\u00020\u001f0)H\u0000\u00a2\u0006\u0002\u0008+J\u0008\u0010,\u001a\u00020\u001fH\u0014J\r\u0010-\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008.J\u0010\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001bH\u0016J\u0017\u00101\u001a\u00020\u001f2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f03H\u0096\u0001R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/adyen/checkout/instant/InstantPaymentComponent;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponent;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ViewableComponent;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingComponent;",
        "instantPaymentDelegate",
        "Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;",
        "genericActionDelegate",
        "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
        "actionHandlingComponent",
        "Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;",
        "componentEventHandler",
        "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;",
        "Lcom/adyen/checkout/instant/InstantComponentState;",
        "(Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V",
        "getComponentEventHandler$instant_release",
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
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "observe$instant_release",
        "onCleared",
        "removeObserver",
        "removeObserver$instant_release",
        "setInteractionBlocked",
        "isInteractionBlocked",
        "setOnRedirectListener",
        "listener",
        "Lkotlin/Function0;",
        "Companion",
        "instant_release"
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
.field public static final Companion:Lcom/adyen/checkout/instant/InstantPaymentComponent$Companion;

.field public static final PROVIDER:Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;


# instance fields
.field private final actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

.field private final componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "Lcom/adyen/checkout/instant/InstantComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

.field private final instantPaymentDelegate:Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;

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

    new-instance v0, Lcom/adyen/checkout/instant/InstantPaymentComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/instant/InstantPaymentComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->Companion:Lcom/adyen/checkout/instant/InstantPaymentComponent$Companion;

    .line 78
    new-instance v2, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/adyen/checkout/instant/InstantPaymentComponent;->PROVIDER:Lcom/adyen/checkout/instant/internal/provider/InstantPaymentComponentProvider;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;",
            "Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;",
            "Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;",
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "Lcom/adyen/checkout/instant/InstantComponentState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instantPaymentDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericActionDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandlingComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentEventHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->instantPaymentDelegate:Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;

    .line 28
    iput-object p2, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    .line 29
    iput-object p3, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    .line 30
    iput-object p4, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    .line 39
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 40
    invoke-interface {p1}, Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;->getViewFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 41
    invoke-interface {p2}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->getViewFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/adyen/checkout/ui/core/internal/util/FlowExtensionsKt;->mergeViewFlows$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;Lkotlinx/coroutines/flow/SharingStarted;ILjava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 45
    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;->initialize(Lkotlinx/coroutines/CoroutineScope;)V

    .line 46
    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->initialize(Lkotlinx/coroutines/CoroutineScope;)V

    .line 47
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

    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;->canHandleAction(Lcom/adyen/checkout/components/core/action/Action;)Z

    move-result p1

    return p1
.end method

.method public final getComponentEventHandler$instant_release()Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ComponentEventHandler<",
            "Lcom/adyen/checkout/instant/InstantComponentState;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    return-object v0
.end method

.method public getDelegate()Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

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

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    return-void
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final observe$instant_release(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "Lcom/adyen/checkout/instant/InstantComponentState;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->instantPaymentDelegate:Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v0, p1, v2, p2}, Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {p2}, Lcom/adyen/checkout/components/core/internal/ActionComponentEventKt;->toActionCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected onCleared()V
    .locals 6

    .line 68
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 69
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 87
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 90
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 93
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

    .line 96
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 69
    const-string v4, "onCleared"

    .line 96
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->instantPaymentDelegate:Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;->onCleared()V

    .line 71
    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->onCleared()V

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->componentEventHandler:Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/internal/ComponentEventHandler;->onCleared()V

    return-void
.end method

.method public final removeObserver$instant_release()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->instantPaymentDelegate:Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/instant/internal/ui/InstantPaymentDelegate;->removeObserver()V

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->genericActionDelegate:Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;

    invoke-interface {v0}, Lcom/adyen/checkout/action/core/internal/ui/GenericActionDelegate;->removeObserver()V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 0

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

    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentComponent;->actionHandlingComponent:Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/internal/DefaultActionHandlingComponent;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
