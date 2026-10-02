.class public final Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ActionComponentViewModel.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR/\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "eventsChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/adyen/checkout/dropin/internal/ui/ActionComponentFragmentEvent;",
        "eventsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "<set-?>",
        "",
        "isInitialized",
        "()Ljava/lang/Boolean;",
        "setInitialized",
        "(Ljava/lang/Boolean;)V",
        "isInitialized$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "launchAction",
        "",
        "Companion",
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

.field public static final Companion:Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel$Companion;

.field private static final IS_INITIALIZED:Ljava/lang/String; = "IS_INITIALIZED"


# instance fields
.field private final eventsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/dropin/internal/ui/ActionComponentFragmentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/dropin/internal/ui/ActionComponentFragmentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final isInitialized$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isInitialized"

    const-string v3, "isInitialized()Ljava/lang/Boolean;"

    const-class v4, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->Companion:Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 24
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 25
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 27
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string v0, "IS_INITIALIZED"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->isInitialized$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 30
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->launchAction()V

    return-void
.end method

.method private final isInitialized()Ljava/lang/Boolean;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->isInitialized$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 27
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private final launchAction()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->isInitialized()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->setInitialized(Ljava/lang/Boolean;)V

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentFragmentEvent;->HANDLE_ACTION:Lcom/adyen/checkout/dropin/internal/ui/ActionComponentFragmentEvent;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setInitialized(Ljava/lang/Boolean;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->isInitialized$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 27
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/dropin/internal/ui/ActionComponentFragmentEvent;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method
