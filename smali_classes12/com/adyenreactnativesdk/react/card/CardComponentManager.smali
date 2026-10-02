.class public final Lcom/adyenreactnativesdk/react/card/CardComponentManager;
.super Ljava/lang/Object;
.source "CardComponentManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0014\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 J\u000e\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/adyenreactnativesdk/react/card/CardComponentManager;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "messageBus",
        "Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "getMessageBus",
        "()Lcom/adyenreactnativesdk/util/messaging/MessageBus;",
        "component",
        "Lcom/adyen/checkout/card/CardComponent;",
        "getComponent",
        "()Lcom/adyen/checkout/card/CardComponent;",
        "setComponent",
        "(Lcom/adyen/checkout/card/CardComponent;)V",
        "createComponent",
        "configuration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "paymentMethodJson",
        "Lorg/json/JSONObject;",
        "createAdvancedCardComponent",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "createSessionCardComponent",
        "session",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "updateAddressLookupOptions",
        "",
        "options",
        "",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "setAddressLookupResult",
        "addressLookupResult",
        "Lcom/adyen/checkout/components/core/AddressLookupResult;",
        "handleAction",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "adyen_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private component:Lcom/adyen/checkout/card/CardComponent;

.field private final messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;


# direct methods
.method public static synthetic $r8$lambda$S6LDkxNyOkwU0eeeZkvkRSf9cxQ(Lcom/adyenreactnativesdk/react/card/CardComponentManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->createComponent$lambda$1(Lcom/adyenreactnativesdk/react/card/CardComponentManager;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a9tw33W3se1O1YgNHmj6KyRLn8Q(Lcom/adyenreactnativesdk/react/card/CardComponentManager;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->createComponent$lambda$0(Lcom/adyenreactnativesdk/react/card/CardComponentManager;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 23
    iput-object p2, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    return-void
.end method

.method private final createAdvancedCardComponent(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/CardComponent;
    .locals 10

    .line 59
    sget-object v0, Lcom/adyen/checkout/card/CardComponent;->PROVIDER:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    move-object v1, v0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;

    .line 60
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->activity:Landroidx/fragment/app/FragmentActivity;

    move-object v2, v0

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 63
    new-instance v0, Lcom/adyenreactnativesdk/react/base/ComponentAdvancedCallback;

    iget-object v3, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    invoke-direct {v0, v3}, Lcom/adyenreactnativesdk/react/base/ComponentAdvancedCallback;-><init>(Lcom/adyenreactnativesdk/util/messaging/MessageBus;)V

    move-object v5, v0

    check-cast v5, Lcom/adyen/checkout/components/core/ComponentCallback;

    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v3, p2

    .line 59
    invoke-static/range {v1 .. v9}, Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider$DefaultImpls;->get$default(Lcom/adyen/checkout/components/core/internal/provider/PaymentComponentProvider;Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentCallback;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/CardComponent;

    return-object p1
.end method

.method private static final createComponent$lambda$0(Lcom/adyenreactnativesdk/react/card/CardComponentManager;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "bin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onBinLookup(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createComponent$lambda$1(Lcom/adyenreactnativesdk/react/card/CardComponentManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "shippingAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    invoke-virtual {p0, p1}, Lcom/adyenreactnativesdk/util/messaging/MessageBus;->onBinValue(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final createSessionCardComponent(Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/CardComponent;
    .locals 7

    .line 72
    sget-object v0, Lcom/adyen/checkout/card/CardComponent;->PROVIDER:Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;

    .line 73
    iget-object v1, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 77
    new-instance v2, Lcom/adyenreactnativesdk/react/base/ComponentSessionCallback;

    iget-object v3, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    new-instance v4, Lcom/adyenreactnativesdk/react/card/CardComponentManager$createSessionCardComponent$1;

    invoke-direct {v4, p0}, Lcom/adyenreactnativesdk/react/card/CardComponentManager$createSessionCardComponent$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v4}, Lcom/adyenreactnativesdk/react/base/ComponentSessionCallback;-><init>(Lcom/adyenreactnativesdk/util/messaging/MessageBus;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v2

    check-cast v5, Lcom/adyen/checkout/sessions/core/SessionComponentCallback;

    .line 78
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/adyen/checkout/card/internal/provider/CardComponentProvider;->get(Landroidx/activity/ComponentActivity;Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/sessions/core/SessionComponentCallback;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/PaymentComponent;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/CardComponent;

    return-object p1
.end method


# virtual methods
.method public final createComponent(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lorg/json/JSONObject;)Lcom/adyen/checkout/card/CardComponent;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/adyenreactnativesdk/component/base/BaseModule;->Companion:Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;

    invoke-virtual {v0}, Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;->getSession()Lcom/adyen/checkout/sessions/core/CheckoutSession;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/adyen/checkout/components/core/PaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-interface {v1, p2}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p2

    check-cast p2, Lcom/adyen/checkout/components/core/PaymentMethod;

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, v0, p1, p2}, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->createSessionCardComponent(Lcom/adyen/checkout/sessions/core/CheckoutSession;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/CardComponent;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->createAdvancedCardComponent(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/CardComponent;

    move-result-object p1

    .line 41
    :goto_0
    new-instance p2, Lcom/adyenreactnativesdk/react/card/CardComponentManager$createComponent$1;

    invoke-direct {p2, p0}, Lcom/adyenreactnativesdk/react/card/CardComponentManager$createComponent$1;-><init>(Lcom/adyenreactnativesdk/react/card/CardComponentManager;)V

    check-cast p2, Lcom/adyen/checkout/components/core/AddressLookupCallback;

    .line 40
    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/CardComponent;->setAddressLookupCallback(Lcom/adyen/checkout/components/core/AddressLookupCallback;)V

    .line 49
    new-instance p2, Lcom/adyenreactnativesdk/react/card/CardComponentManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adyenreactnativesdk/react/card/CardComponentManager$$ExternalSyntheticLambda0;-><init>(Lcom/adyenreactnativesdk/react/card/CardComponentManager;)V

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/CardComponent;->setOnBinLookupListener(Lkotlin/jvm/functions/Function1;)V

    .line 50
    new-instance p2, Lcom/adyenreactnativesdk/react/card/CardComponentManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/adyenreactnativesdk/react/card/CardComponentManager$$ExternalSyntheticLambda1;-><init>(Lcom/adyenreactnativesdk/react/card/CardComponentManager;)V

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/card/CardComponent;->setOnBinValueListener(Lkotlin/jvm/functions/Function1;)V

    .line 51
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->component:Lcom/adyen/checkout/card/CardComponent;

    return-object p1
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final getComponent()Lcom/adyen/checkout/card/CardComponent;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->component:Lcom/adyen/checkout/card/CardComponent;

    return-object v0
.end method

.method public final getMessageBus()Lcom/adyenreactnativesdk/util/messaging/MessageBus;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->messageBus:Lcom/adyenreactnativesdk/util/messaging/MessageBus;

    return-object v0
.end method

.method public final handleAction(Lcom/adyen/checkout/components/core/action/Action;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->component:Lcom/adyen/checkout/card/CardComponent;

    if-eqz v0, :cond_0

    .line 91
    move-object v1, v0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/Component;

    invoke-static {v1}, Lcom/adyenreactnativesdk/AdyenCheckout;->setComponent$adyen_react_native_release(Lcom/adyen/checkout/components/core/internal/Component;)V

    .line 92
    iget-object v1, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/card/CardComponent;->handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V

    return-void

    .line 93
    :cond_0
    const-string p1, "CardComponentManager"

    const-string v0, "Can not handle action, Component is null"

    invoke-static {p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setAddressLookupResult(Lcom/adyen/checkout/components/core/AddressLookupResult;)V
    .locals 1

    const-string v0, "addressLookupResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->component:Lcom/adyen/checkout/card/CardComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/card/CardComponent;->setAddressLookupResult(Lcom/adyen/checkout/components/core/AddressLookupResult;)V

    :cond_0
    return-void
.end method

.method public final setComponent(Lcom/adyen/checkout/card/CardComponent;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->component:Lcom/adyen/checkout/card/CardComponent;

    return-void
.end method

.method public final updateAddressLookupOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/adyenreactnativesdk/react/card/CardComponentManager;->component:Lcom/adyen/checkout/card/CardComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/card/CardComponent;->updateAddressLookupOptions(Ljava/util/List;)V

    :cond_0
    return-void
.end method
