.class public final Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
.super Ljava/lang/Object;
.source "SubmitHandler.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ComponentStateT::",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 )*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003:\u0001)B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017J\u0013\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020!H\u0002J\u000e\u0010\u000e\u001a\u00020!2\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "ComponentStateT",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "_uiStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
        "<set-?>",
        "",
        "isInteractionBlocked",
        "()Ljava/lang/Boolean;",
        "setInteractionBlocked",
        "(Ljava/lang/Boolean;)V",
        "isInteractionBlocked$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "submitChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "submitFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getSubmitFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "uiEventChannel",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
        "uiEventFlow",
        "getUiEventFlow",
        "uiStateFlow",
        "getUiStateFlow",
        "initialize",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "componentStateFlow",
        "onSubmit",
        "state",
        "(Lcom/adyen/checkout/components/core/PaymentComponentState;)V",
        "resetUIState",
        "Companion",
        "ui-core_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$Companion;

.field public static final IS_INTERACTION_BLOCKED:Ljava/lang/String; = "IS_INTERACTION_BLOCKED"


# instance fields
.field private final _uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final isInteractionBlocked$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final submitChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final submitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final uiEventChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final uiStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isInteractionBlocked"

    const-string v3, "isInteractionBlocked()Ljava/lang/Boolean;"

    const-class v4, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 31
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string v0, "IS_INTERACTION_BLOCKED"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->isInteractionBlocked$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 33
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->submitChannel:Lkotlinx/coroutines/channels/Channel;

    .line 34
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 36
    sget-object p1, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->_uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 39
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiEventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 40
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getSubmitChannel$p(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->submitChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$get_uiStateFlow$p(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->_uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$resetUIState(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->resetUIState()V

    return-void
.end method

.method private final isInteractionBlocked()Ljava/lang/Boolean;
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->isInteractionBlocked$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 31
    sget-object v2, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private final resetUIState()V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->isInteractionBlocked()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Blocked;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Blocked;

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$Idle;

    check-cast v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->_uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 81
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final setInteractionBlocked(Ljava/lang/Boolean;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->isInteractionBlocked$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 31
    sget-object v2, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public final getSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TComponentStateT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUiEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUiStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TComponentStateT;>;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentStateFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->isInteractionBlocked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    .line 49
    :cond_0
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler$initialize$2;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 57
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponentStateT;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isInputValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiEventChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent$InvalidUI;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent$InvalidUI;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->uiEventChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent$HideKeyboard;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent$HideKeyboard;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->submitChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_1
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isReady()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->_uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$PendingSubmit;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState$PendingSubmit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->resetUIState()V

    return-void
.end method

.method public final setInteractionBlocked(Z)V
    .locals 0

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Ljava/lang/Boolean;)V

    .line 74
    invoke-direct {p0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->resetUIState()V

    return-void
.end method
