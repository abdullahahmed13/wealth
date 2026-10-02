.class public final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PaymentMethodsListViewModel.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/ComponentAvailableCallback;
.implements Lcom/adyen/checkout/components/core/ComponentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel$Companion;,
        Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel$EntriesMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adyen/checkout/components/core/ComponentAvailableCallback;",
        "Lcom/adyen/checkout/components/core/ComponentCallback<",
        "Lcom/adyen/checkout/components/core/PaymentComponentState<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodsListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodsListViewModel.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,297:1\n1863#2:298\n1864#2:351\n1577#2,11:369\n1872#2,2:380\n1874#2:383\n1588#2:384\n1611#2,9:385\n1863#2:394\n1864#2:396\n1620#2:397\n1557#2:398\n1628#2,3:399\n1557#2:402\n1628#2,3:403\n1#3:299\n1#3:382\n1#3:395\n16#4,17:300\n16#4,17:317\n16#4,17:334\n16#4,17:352\n*S KotlinDebug\n*F\n+ 1 PaymentMethodsListViewModel.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel\n*L\n82#1:298\n82#1:351\n213#1:369,11\n213#1:380,2\n213#1:383\n213#1:384\n221#1:385,9\n221#1:394\n221#1:396\n221#1:397\n257#1:398\n257#1:399,3\n268#1:402\n268#1:403,3\n213#1:382\n221#1:395\n87#1:300,17\n98#1:317,17\n103#1:334,17\n112#1:352,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003:\u0001QBK\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010+\u001a\u00020,H\u0002J\u0015\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020/H\u0000\u00a2\u0006\u0002\u00080J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u0008H\u0002J\u0010\u00103\u001a\u00020,2\u0006\u00104\u001a\u000205H\u0016J\u0018\u00106\u001a\u00020,2\u0006\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020\tH\u0016J\u0006\u00109\u001a\u00020,J\u0016\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020*J\u0010\u0010=\u001a\u00020,2\u0006\u0010>\u001a\u00020?H\u0016J\u0014\u0010@\u001a\u00020,2\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016J\u0014\u0010B\u001a\u00020,2\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016J\u0008\u0010C\u001a\u00020,H\u0002J\u0015\u0010D\u001a\u00020,2\u0006\u0010E\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008GJ\u0016\u0010H\u001a\u00020,2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0018\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u0008*\u0008\u0012\u0004\u0012\u00020K0\u0008H\u0002J\u0014\u0010L\u001a\u00020/*\u00020\t2\u0006\u0010M\u001a\u00020NH\u0002J\u0018\u0010O\u001a\u0008\u0012\u0004\u0012\u00020/0\u0008*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0018\u0010P\u001a\u0008\u0012\u0004\u0012\u00020*0\u0008*\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0002R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00080\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\"0!j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\"`#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00080%X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adyen/checkout/components/core/ComponentAvailableCallback;",
        "Lcom/adyen/checkout/components/core/ComponentCallback;",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "application",
        "Landroid/app/Application;",
        "paymentMethods",
        "",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "storedPaymentMethods",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "order",
        "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "dropInParams",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "(Landroid/app/Application;Ljava/util/List;Ljava/util/List;Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;)V",
        "_paymentMethodsFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;",
        "componentState",
        "eventsChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;",
        "eventsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "paymentMethodsAvailabilityMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "paymentMethodsFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPaymentMethodsFlow$drop_in_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "storedPaymentMethodsList",
        "",
        "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
        "checkIfListReady",
        "",
        "getPaymentMethod",
        "paymentMethodModel",
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;",
        "getPaymentMethod$drop_in_release",
        "makeBrandList",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;",
        "onAdditionalDetails",
        "actionComponentData",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "onAvailabilityResult",
        "isAvailable",
        "paymentMethod",
        "onClickConfirmationButton",
        "onClickStoredItem",
        "storedPaymentMethod",
        "storedPaymentMethodModel",
        "onError",
        "componentError",
        "Lcom/adyen/checkout/components/core/ComponentError;",
        "onStateChanged",
        "state",
        "onSubmit",
        "populatePaymentMethods",
        "removePaymentMethodWithId",
        "id",
        "",
        "removePaymentMethodWithId$drop_in_release",
        "setupPaymentMethods",
        "mapToGiftCardPaymentMethodModel",
        "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;",
        "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
        "mapToModel",
        "index",
        "",
        "mapToPaymentMethodModelList",
        "mapToStoredPaymentMethodsModelList",
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
.field private static final CARD_LOGO_TYPE:Ljava/lang/String; = "card"

.field public static final Companion:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel$Companion;

.field private static final GOOGLE_PAY_LOGO_TYPE:Ljava/lang/String; = "googlepay"


# instance fields
.field private final _paymentMethodsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;

.field private final checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

.field private componentState:Lcom/adyen/checkout/components/core/PaymentComponentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;"
        }
    .end annotation
.end field

.field private final dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

.field private final dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

.field private final eventsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final order:Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private paymentMethodsAvailabilityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodsFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private storedPaymentMethodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->Companion:Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/List;Ljava/util/List;Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            ">;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
            ")V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedPaymentMethods"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropInParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropInOverrideParams"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->application:Landroid/app/Application;

    .line 53
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->paymentMethods:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->order:Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 56
    iput-object p5, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 57
    iput-object p6, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    .line 58
    iput-object p7, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->_paymentMethodsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->paymentMethodsFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->paymentMethodsAvailabilityMap:Ljava/util/HashMap;

    .line 67
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 68
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 73
    invoke-direct {p0, p3}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->mapToStoredPaymentMethodsModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->storedPaymentMethodsList:Ljava/util/List;

    .line 74
    invoke-direct {p0, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->setupPaymentMethods(Ljava/util/List;)V

    return-void
.end method

.method private final checkIfListReady()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->paymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->paymentMethodsAvailabilityMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->populatePaymentMethods()V

    :cond_0
    return-void
.end method

.method private final makeBrandList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 257
    new-array v0, v0, [Ljava/util/List;

    sget-object v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    check-cast v1, Ljava/lang/Iterable;

    .line 398
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 400
    check-cast v3, Lcom/adyen/checkout/paybybankus/internal/ui/model/PayByBankUSBrandLogo;

    .line 258
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;

    .line 259
    invoke-virtual {v3}, Lcom/adyen/checkout/paybybankus/internal/ui/model/PayByBankUSBrandLogo;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 260
    iget-object v5, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    invoke-virtual {v5}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v5

    .line 258
    invoke-direct {v4, v3, v5}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$LogoItem;-><init>(Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    .line 400
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_0
    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    .line 398
    aput-object v2, v0, v1

    .line 263
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;

    sget v2, Lcom/adyen/checkout/dropin/R$string;->checkout_plus:I

    invoke-direct {v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/LogoTextItem$TextItem;-><init>(I)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 256
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 264
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final mapToGiftCardPaymentMethodModel(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 268
    check-cast p1, Ljava/lang/Iterable;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 403
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 404
    check-cast v1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    .line 269
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;

    .line 270
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getLastFour()Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 273
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v6

    .line 274
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v7

    .line 275
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v8

    .line 269
    invoke-direct/range {v2 .. v8}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentMethodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;)V

    .line 404
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final mapToModel(Lcom/adyen/checkout/components/core/PaymentMethod;I)Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;
    .locals 10

    .line 233
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googlepay"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x361eca5b

    if-eq v2, v3, :cond_4

    const v3, 0x32a6cc40

    if-eq v2, v3, :cond_2

    const v3, 0x4793e127

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "paywithgoogle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v2, "giftcard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrand()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 233
    :cond_4
    const-string v2, "scheme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 234
    :cond_5
    const-string v0, "card"

    goto :goto_1

    .line 237
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    .line 240
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;

    .line 242
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_7

    move-object v4, v3

    goto :goto_2

    :cond_7
    move-object v4, v1

    .line 243
    :goto_2
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v5, v3

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    if-nez v0, :cond_9

    move-object v6, v3

    goto :goto_4

    :cond_9
    move-object v6, v0

    .line 246
    :goto_4
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v8

    .line 247
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paybybank_AIS_DD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 248
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->makeBrandList()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 250
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_5
    move-object v9, p1

    move v3, p2

    .line 240
    invoke-direct/range {v2 .. v9}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adyen/checkout/core/Environment;Ljava/util/List;)V

    return-object v2
.end method

.method private final mapToPaymentMethodModelList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 379
    :cond_0
    check-cast v2, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 214
    iget-object v4, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->paymentMethodsAvailabilityMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "requireNotNull(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 217
    invoke-direct {p0, v2, v1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->mapToModel(Lcom/adyen/checkout/components/core/PaymentMethod;I)Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 379
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    goto :goto_0

    .line 214
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "payment method not found in map"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final mapToStoredPaymentMethodsModelList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 221
    check-cast p1, Ljava/lang/Iterable;

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 394
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 393
    check-cast v1, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 222
    invoke-static {v1}, Lcom/adyen/checkout/dropin/internal/util/StoredUtilsKt;->isStoredPaymentSupported(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->isRemovingStoredPaymentMethodsEnabled()Z

    move-result v2

    .line 225
    iget-object v3, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    .line 223
    invoke-static {v1, v2, v3}, Lcom/adyen/checkout/dropin/internal/util/StoredUtilsKt;->mapStoredModel(Lcom/adyen/checkout/components/core/StoredPaymentMethod;ZLcom/adyen/checkout/core/Environment;)Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 393
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final populatePaymentMethods()V
    .locals 8

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 127
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->order:Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->getPaymentMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->mapToGiftCardPaymentMethodModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 128
    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 129
    new-instance v3, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    .line 134
    iget-object v3, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->order:Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->getRemainingAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 135
    sget-object v4, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;

    iget-object v5, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->dropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    invoke-virtual {v5}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/adyen/checkout/components/core/internal/util/CurrencyUtils;->formatAmount(Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 137
    new-instance v4, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodNote;

    iget-object v5, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->application:Landroid/app/Application;

    sget v6, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_pay_remaining_amount:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodNote;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_3
    iget-object v3, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->storedPaymentMethodsList:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    .line 143
    iget-object v6, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->storedPaymentMethodsList:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 144
    new-instance v7, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;

    invoke-direct {v7, v5}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;-><init>(I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_5
    iget-object v5, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->paymentMethods:Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->mapToPaymentMethodModelList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 150
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v3, :cond_6

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    const/4 v1, 0x2

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 159
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 160
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;

    invoke-direct {v2, v1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodHeader;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->_paymentMethodsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setupPaymentMethods(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 83
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 86
    sget-object v2, Lcom/adyen/checkout/components/core/PaymentMethodTypes;->INSTANCE:Lcom/adyen/checkout/components/core/PaymentMethodTypes;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentMethodTypes;->getSUPPORTED_PAYMENT_METHODS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "CO."

    const-string v4, "Kt"

    const/16 v5, 0x2e

    const/16 v6, 0x24

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 87
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 305
    sget-object v9, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v9}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 307
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v6, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v8, v7, v8}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 308
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 311
    :cond_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 314
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Supported payment method: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-interface {v4, v2, v3, v1, v8}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->application:Landroid/app/Application;

    .line 91
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 92
    iget-object v3, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 93
    move-object v4, p0

    check-cast v4, Lcom/adyen/checkout/components/core/ComponentAvailableCallback;

    .line 88
    invoke-static {v1, v0, v2, v3, v4}, Lcom/adyen/checkout/dropin/internal/provider/PaymentMethodAvailabilityProviderKt;->checkPaymentMethodAvailability(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V

    goto/16 :goto_0

    .line 97
    :cond_2
    sget-object v2, Lcom/adyen/checkout/components/core/PaymentMethodTypes;->INSTANCE:Lcom/adyen/checkout/components/core/PaymentMethodTypes;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentMethodTypes;->getUNSUPPORTED_PAYMENT_METHODS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 322
    sget-object v9, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v9}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 324
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v6, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v8, v7, v8}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 325
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 328
    :cond_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 331
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PaymentMethod not yet supported - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-interface {v4, v2, v3, v1, v8}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->paymentMethodsAvailabilityMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 103
    :cond_5
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 339
    sget-object v9, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v9}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 341
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v6, v8, v7, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v8, v7, v8}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 342
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 345
    :cond_6
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 348
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No availability check required - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-interface {v4, v2, v3, v1, v8}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->paymentMethodsAvailabilityMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 83
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PaymentMethod type is null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_9
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->checkIfListReady()V

    return-void
.end method


# virtual methods
.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPaymentMethod$drop_in_release(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 1

    const-string v0, "paymentMethodModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->paymentMethods:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;->getIndex()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p1
.end method

.method public final getPaymentMethodsFlow$drop_in_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodListItem;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->paymentMethodsFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onAdditionalDetails(Lcom/adyen/checkout/components/core/ActionComponentData;)V
    .locals 2

    const-string v0, "actionComponentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$AdditionalDetails;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$AdditionalDetails;-><init>(Lcom/adyen/checkout/components/core/ActionComponentData;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAvailabilityResult(ZLcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 7

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 357
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 360
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 363
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

    .line 366
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 112
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onAvailabilityResult - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->paymentMethodsAvailabilityMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->checkIfListReady()V

    return-void
.end method

.method public final onClickConfirmationButton()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->componentState:Lcom/adyen/checkout/components/core/PaymentComponentState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 208
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$RequestPaymentsCall;

    invoke-direct {v2, v0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$RequestPaymentsCall;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onClickStoredItem(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V
    .locals 2

    const-string v0, "storedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedPaymentMethodModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->componentState:Lcom/adyen/checkout/components/core/PaymentComponentState;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/adyen/checkout/components/core/PaymentComponentState;->isInputValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 195
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowConfirmationPopup;

    .line 196
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 195
    :cond_0
    invoke-direct {v1, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowConfirmationPopup;-><init>(Ljava/lang/String;Lcom/adyen/checkout/dropin/internal/ui/model/StoredPaymentMethodModel;)V

    .line 194
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 201
    :cond_1
    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowStoredComponentDialog;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowStoredComponentDialog;-><init>(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Lcom/adyen/checkout/components/core/ComponentError;)V
    .locals 2

    const-string v0, "componentError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->eventsChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowError;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodListStoredEvent$ShowError;-><init>(Lcom/adyen/checkout/components/core/ComponentError;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPermissionRequest(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/components/core/ComponentCallback$DefaultImpls;->onPermissionRequest(Lcom/adyen/checkout/components/core/ComponentCallback;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    return-void
.end method

.method public onStateChanged(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
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

    .line 186
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->componentState:Lcom/adyen/checkout/components/core/PaymentComponentState;

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

.method public final removePaymentMethodWithId$drop_in_release(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->storedPaymentMethodsList:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel$removePaymentMethodWithId$1;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel$removePaymentMethodWithId$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodsListViewModel;->populatePaymentMethods()V

    return-void
.end method
