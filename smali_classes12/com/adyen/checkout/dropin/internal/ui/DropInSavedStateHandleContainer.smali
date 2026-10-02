.class public final Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;
.super Ljava/lang/Object;
.source "DropInSavedStateHandleContainer.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR/\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R/\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR/\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R/\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0005\u001a\u0004\u0018\u00010#8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\r\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R/\u0010)\u001a\u0004\u0018\u00010#2\u0008\u0010\u0005\u001a\u0004\u0018\u00010#8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\r\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R/\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u0005\u001a\u0004\u0018\u00010,8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\r\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R/\u00106\u001a\u0004\u0018\u0001052\u0008\u0010\u0005\u001a\u0004\u0018\u0001058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010\r\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R/\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010\u0005\u001a\u0004\u0018\u00010<8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010\r\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "<set-?>",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "cachedGiftCardComponentState",
        "getCachedGiftCardComponentState",
        "()Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "setCachedGiftCardComponentState",
        "(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V",
        "cachedGiftCardComponentState$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "Lcom/adyen/checkout/components/core/Amount;",
        "cachedPartialPaymentAmount",
        "getCachedPartialPaymentAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "setCachedPartialPaymentAmount",
        "(Lcom/adyen/checkout/components/core/Amount;)V",
        "cachedPartialPaymentAmount$delegate",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "checkoutConfiguration",
        "getCheckoutConfiguration",
        "()Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "setCheckoutConfiguration",
        "(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)V",
        "checkoutConfiguration$delegate",
        "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
        "currentOrder",
        "getCurrentOrder",
        "()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
        "setCurrentOrder",
        "(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)V",
        "currentOrder$delegate",
        "",
        "isSessionsFlowTakenOver",
        "()Ljava/lang/Boolean;",
        "setSessionsFlowTakenOver",
        "(Ljava/lang/Boolean;)V",
        "isSessionsFlowTakenOver$delegate",
        "isWaitingResult",
        "setWaitingResult",
        "isWaitingResult$delegate",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "paymentMethodsApiResponse",
        "getPaymentMethodsApiResponse",
        "()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "setPaymentMethodsApiResponse",
        "(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V",
        "paymentMethodsApiResponse$delegate",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "Landroid/content/ComponentName;",
        "serviceComponentName",
        "getServiceComponentName",
        "()Landroid/content/ComponentName;",
        "setServiceComponentName",
        "(Landroid/content/ComponentName;)V",
        "serviceComponentName$delegate",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "sessionDetails",
        "getSessionDetails",
        "()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "setSessionDetails",
        "(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V",
        "sessionDetails$delegate",
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


# instance fields
.field private final cachedGiftCardComponentState$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final cachedPartialPaymentAmount$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final checkoutConfiguration$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final currentOrder$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final isSessionsFlowTakenOver$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final isWaitingResult$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final paymentMethodsApiResponse$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final serviceComponentName$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final sessionDetails$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 32
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "checkoutConfiguration"

    const-string v3, "getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;"

    const-class v4, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 33
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "serviceComponentName"

    const-string v3, "getServiceComponentName()Landroid/content/ComponentName;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 34
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "sessionDetails"

    const-string v3, "getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 35
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isSessionsFlowTakenOver"

    const-string v3, "isSessionsFlowTakenOver()Ljava/lang/Boolean;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 36
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "paymentMethodsApiResponse"

    const-string v3, "getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isWaitingResult"

    const-string v3, "isWaitingResult()Ljava/lang/Boolean;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "cachedGiftCardComponentState"

    const-string v3, "getCachedGiftCardComponentState()Lcom/adyen/checkout/giftcard/GiftCardComponentState;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "cachedPartialPaymentAmount"

    const-string v3, "getCachedPartialPaymentAmount()Lcom/adyen/checkout/components/core/Amount;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "currentOrder"

    const-string v3, "getCurrentOrder()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 32
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string v0, "CHECKOUT_CONFIGURATION_KEY"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->checkoutConfiguration$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 33
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string v0, "DROP_IN_SERVICE_KEY"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->serviceComponentName$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 34
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string v0, "SESSION_KEY"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->sessionDetails$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 35
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string v0, "IS_SESSIONS_FLOW_TAKEN_OVER_KEY"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->isSessionsFlowTakenOver$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 36
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string v0, "PAYMENT_METHODS_RESPONSE_KEY"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->paymentMethodsApiResponse$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 37
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string v0, "IS_WAITING_FOR_RESULT_KEY"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->isWaitingResult$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 38
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string v0, "CACHED_GIFT_CARD"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->cachedGiftCardComponentState$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 39
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string v0, "PARTIAL_PAYMENT_AMOUNT"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->cachedPartialPaymentAmount$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 40
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string v0, "CURRENT_ORDER"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->currentOrder$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    return-void
.end method


# virtual methods
.method public final getCachedGiftCardComponentState()Lcom/adyen/checkout/giftcard/GiftCardComponentState;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->cachedGiftCardComponentState$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 38
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    return-object v0
.end method

.method public final getCachedPartialPaymentAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->cachedPartialPaymentAmount$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 39
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->checkoutConfiguration$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 32
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    return-object v0
.end method

.method public final getCurrentOrder()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->currentOrder$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 40
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    return-object v0
.end method

.method public final getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->paymentMethodsApiResponse$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 36
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    return-object v0
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public final getServiceComponentName()Landroid/content/ComponentName;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->serviceComponentName$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 33
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->sessionDetails$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 34
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    return-object v0
.end method

.method public final isSessionsFlowTakenOver()Ljava/lang/Boolean;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->isSessionsFlowTakenOver$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 35
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isWaitingResult()Ljava/lang/Boolean;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->isWaitingResult$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 37
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCachedGiftCardComponentState(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->cachedGiftCardComponentState$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 38
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCachedPartialPaymentAmount(Lcom/adyen/checkout/components/core/Amount;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->cachedPartialPaymentAmount$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 39
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCheckoutConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->checkoutConfiguration$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 32
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCurrentOrder(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->currentOrder$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 40
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPaymentMethodsApiResponse(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->paymentMethodsApiResponse$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 36
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setServiceComponentName(Landroid/content/ComponentName;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->serviceComponentName$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 33
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSessionDetails(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->sessionDetails$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 34
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSessionsFlowTakenOver(Ljava/lang/Boolean;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->isSessionsFlowTakenOver$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 35
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWaitingResult(Ljava/lang/Boolean;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->isWaitingResult$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 37
    sget-object v2, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
