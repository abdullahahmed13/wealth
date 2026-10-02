.class public final Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DropInViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDropInViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DropInViewModel.kt\ncom/adyen/checkout/dropin/internal/ui/DropInViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n827#2:513\n855#2:514\n1755#2,3:515\n856#2:518\n1755#2,3:519\n295#2,2:522\n295#2,2:524\n360#2,7:781\n16#3,17:526\n16#3,17:543\n16#3,17:560\n16#3,17:577\n16#3,17:594\n16#3,17:611\n16#3,17:628\n16#3,17:645\n16#3,17:662\n16#3,17:679\n16#3,17:696\n16#3,17:713\n16#3,17:730\n16#3,17:747\n16#3,17:764\n21#3,12:788\n16#3,17:800\n16#3,17:817\n16#3,17:834\n1#4:851\n*S KotlinDebug\n*F\n+ 1 DropInViewModel.kt\ncom/adyen/checkout/dropin/internal/ui/DropInViewModel\n*L\n132#1:513\n132#1:514\n133#1:515,3\n132#1:518\n142#1:519,3\n147#1:522,2\n153#1:524,2\n403#1:781,7\n197#1:526,17\n237#1:543,17\n254#1:560,17\n262#1:577,17\n276#1:594,17\n285#1:611,17\n294#1:628,17\n347#1:645,17\n348#1:662,17\n352#1:679,17\n353#1:696,17\n362#1:713,17\n367#1:730,17\n371#1:747,17\n376#1:764,17\n425#1:788,12\n437#1:800,17\n450#1:817,17\n455#1:834,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u0090\u00012\u00020\u0001:\u0002\u0090\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010S\u001a\u00020TJ\u0018\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u001eH\u0002J\u0010\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020.H\u0002J\u0006\u0010]\u001a\u00020^J\u001a\u0010_\u001a\u0004\u0018\u00010.2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0082@\u00a2\u0006\u0002\u0010bJ\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0\u0013J\u0006\u0010e\u001a\u00020fJ\u000e\u0010g\u001a\u00020f2\u0006\u0010h\u001a\u00020iJ\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020f0\u0013J\u000e\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020nJ\u000e\u0010o\u001a\u00020T2\u0006\u0010`\u001a\u00020aJ\u0018\u0010p\u001a\u00020T2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0082@\u00a2\u0006\u0002\u0010bJ\u0018\u0010q\u001a\u00020T2\u0006\u0010D\u001a\u00020C2\u0008\u0010\\\u001a\u0004\u0018\u00010aJ\u0008\u0010r\u001a\u00020TH\u0002J\u0008\u0010s\u001a\u00020TH\u0002J\u000e\u0010t\u001a\u00020T2\u0006\u0010u\u001a\u00020\u0014J\u0014\u0010v\u001a\u00020T2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0016\u0010x\u001a\n\u0012\u0004\u0012\u00020z\u0018\u00010y2\u0006\u0010Y\u001a\u00020\u001eJ\u0008\u0010{\u001a\u00020TH\u0014J\u000e\u0010|\u001a\u00020T2\u0006\u0010}\u001a\u00020;J\u0006\u0010~\u001a\u00020TJ\u000f\u0010\u007f\u001a\u00020T2\u0007\u0010\u0080\u0001\u001a\u00020iJ\u0010\u0010\u0081\u0001\u001a\u00020T2\u0007\u0010\u0082\u0001\u001a\u00020;J\u0011\u0010\u0083\u0001\u001a\u00020T2\u0008\u0010D\u001a\u0004\u0018\u00010CJ\u0007\u0010\u0084\u0001\u001a\u00020TJ\u0007\u0010\u0085\u0001\u001a\u00020TJ\u000f\u0010\u0086\u0001\u001a\u00020T2\u0006\u0010h\u001a\u00020iJ\u001a\u0010\u0087\u0001\u001a\u00020T2\u0006\u0010\\\u001a\u00020.2\u0007\u0010\u0088\u0001\u001a\u00020;H\u0002J\u0012\u0010\u0089\u0001\u001a\u00020T2\u0007\u0010\u008a\u0001\u001a\u000208H\u0002J\u0007\u0010\u008b\u0001\u001a\u00020;J\u0007\u0010\u008c\u0001\u001a\u00020;J\u0015\u0010\u008d\u0001\u001a\u00020T2\u000c\u0010\u008e\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u008f\u0001R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\u001d\u001a\u0004\u0018\u00010$8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010\u001d\u001a\u0004\u0018\u00010.8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00104\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010<\u001a\u00020;2\u0006\u0010\u001d\u001a\u00020;8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u00020;2\u0006\u0010\u001d\u001a\u00020;8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010=\"\u0004\u0008A\u0010?R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010D\u001a\u00020C2\u0006\u0010\u001d\u001a\u00020C8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0011\u0010I\u001a\u00020J\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR(\u0010N\u001a\u0004\u0018\u00010M2\u0008\u0010\u001d\u001a\u0004\u0018\u00010M8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "bundleHandler",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;",
        "orderStatusRepository",
        "Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "initialDropInParams",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;",
        "dropInConfigDataGenerator",
        "Lcom/adyen/checkout/dropin/internal/ui/DropInConfigDataGenerator;",
        "coroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;Lcom/adyen/checkout/dropin/internal/ui/DropInConfigDataGenerator;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_addressLookupCompleteFlow",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/adyen/checkout/components/core/AddressLookupResult;",
        "_addressLookupOptionsFlow",
        "",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "addressLookupCompleteFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAddressLookupCompleteFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "addressLookupOptionsFlow",
        "getAddressLookupOptionsFlow",
        "getAnalyticsManager$drop_in_release",
        "()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "value",
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "cachedGiftCardComponentState",
        "getCachedGiftCardComponentState",
        "()Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "setCachedGiftCardComponentState",
        "(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V",
        "Lcom/adyen/checkout/components/core/Amount;",
        "cachedPartialPaymentAmount",
        "getCachedPartialPaymentAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "setCachedPartialPaymentAmount",
        "(Lcom/adyen/checkout/components/core/Amount;)V",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "getCheckoutConfiguration",
        "()Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
        "currentOrder",
        "getCurrentOrder",
        "()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
        "setCurrentOrder",
        "(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)V",
        "dropInParams",
        "getDropInParams",
        "()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;",
        "eventChannel",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;",
        "eventsFlow",
        "getEventsFlow$drop_in_release",
        "",
        "isSessionsFlowTakenOver",
        "()Z",
        "setSessionsFlowTakenOver",
        "(Z)V",
        "isWaitingResult",
        "setWaitingResult",
        "overrideAmount",
        "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "paymentMethodsApiResponse",
        "getPaymentMethodsApiResponse",
        "()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
        "setPaymentMethodsApiResponse",
        "(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V",
        "serviceComponentName",
        "Landroid/content/ComponentName;",
        "getServiceComponentName",
        "()Landroid/content/ComponentName;",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "sessionDetails",
        "getSessionDetails",
        "()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "setSessionDetails",
        "(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V",
        "cancelDropIn",
        "",
        "createGiftCardPaymentConfirmationData",
        "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;",
        "giftCardBalanceStatus",
        "Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$FullPayment;",
        "giftCardComponentState",
        "createOrder",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "order",
        "getDropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "getOrderDetails",
        "orderResponse",
        "Lcom/adyen/checkout/components/core/OrderResponse;",
        "(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPaymentMethods",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "getPreselectedStoredPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "getStoredPaymentMethod",
        "id",
        "",
        "getStoredPaymentMethods",
        "handleBalanceResult",
        "Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult;",
        "balanceResult",
        "Lcom/adyen/checkout/components/core/BalanceResult;",
        "handleOrderCreated",
        "handleOrderResponse",
        "handlePaymentMethodsUpdate",
        "initializeAnalytics",
        "navigateToInitialDestination",
        "onAddressLookupComplete",
        "lookupAddress",
        "onAddressLookupOptions",
        "options",
        "onBalanceCallRequested",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
        "onCleared",
        "onCreated",
        "noDialogPresent",
        "onDropInServiceConnected",
        "onSessionDataChanged",
        "sessionData",
        "onSessionTakenOverUpdated",
        "isFlowTakenOver",
        "onToPaymentMethodsList",
        "orderCancellationRequested",
        "partialPaymentRequested",
        "removeStoredPaymentMethodWithId",
        "sendCancelOrderEvent",
        "isDropInCancelledByUser",
        "sendEvent",
        "event",
        "shouldShowPreselectedStored",
        "shouldSkipToSinglePaymentMethod",
        "updatePaymentComponentStateForPaymentsCall",
        "paymentComponentState",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
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
.field public static final Companion:Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$Companion;

.field private static final IGNORED_PAYMENT_METHODS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SKIP_TO_SINGLE_PM_BLOCK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _addressLookupCompleteFlow:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/components/core/AddressLookupResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _addressLookupOptionsFlow:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final addressLookupCompleteFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/AddressLookupResult;",
            ">;"
        }
    .end annotation
.end field

.field private final addressLookupOptionsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private final bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

.field private final checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

.field private final coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final dropInConfigDataGenerator:Lcom/adyen/checkout/dropin/internal/ui/DropInConfigDataGenerator;

.field private final eventChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final initialDropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

.field private final orderStatusRepository:Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;

.field private overrideAmount:Lcom/adyen/checkout/components/core/Amount;

.field private final serviceComponentName:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->Companion:Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$Companion;

    const/16 v0, 0xb

    .line 492
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "duitnow"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 493
    const-string v1, "googlepay"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 494
    const-string v1, "paywithgoogle"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 495
    const-string v1, "ideal"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    .line 496
    const-string v6, "multibanco"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    .line 497
    const-string v6, "paybybank"

    aput-object v6, v0, v1

    const/4 v1, 0x6

    .line 498
    const-string v6, "paynow"

    aput-object v6, v0, v1

    const/4 v1, 0x7

    .line 499
    const-string v6, "pix"

    aput-object v6, v0, v1

    const/16 v1, 0x8

    .line 500
    const-string v6, "promptpay"

    aput-object v6, v0, v1

    const/16 v1, 0x9

    .line 501
    const-string v6, "twint"

    aput-object v6, v0, v1

    const/16 v1, 0xa

    .line 502
    const-string/jumbo v6, "wechatpaySDK"

    aput-object v6, v0, v1

    .line 491
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->SKIP_TO_SINGLE_PM_BLOCK_LIST:Ljava/util/List;

    .line 506
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "upi_intent"

    aput-object v1, v0, v2

    .line 507
    const-string v1, "upi_collect"

    aput-object v1, v0, v3

    .line 508
    const-string v1, "upi_qr"

    aput-object v1, v0, v4

    .line 505
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->IGNORED_PAYMENT_METHODS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;Lcom/adyen/checkout/dropin/internal/ui/DropInConfigDataGenerator;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "bundleHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderStatusRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDropInParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropInConfigDataGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    .line 59
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->orderStatusRepository:Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;

    .line 60
    iput-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 61
    iput-object p4, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->initialDropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    .line 62
    iput-object p5, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->dropInConfigDataGenerator:Lcom/adyen/checkout/dropin/internal/ui/DropInConfigDataGenerator;

    .line 63
    iput-object p6, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->eventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 67
    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p2

    const-string p3, "Required value was null."

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 81
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->getServiceComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->serviceComponentName:Landroid/content/ComponentName;

    .line 125
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->_addressLookupOptionsFlow:Lkotlinx/coroutines/channels/Channel;

    .line 126
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->addressLookupOptionsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 128
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->_addressLookupCompleteFlow:Lkotlinx/coroutines/channels/Channel;

    .line 129
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->addressLookupCompleteFlow:Lkotlinx/coroutines/flow/Flow;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;Lcom/adyen/checkout/dropin/internal/ui/DropInConfigDataGenerator;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 63
    sget-object p6, Lcom/adyen/checkout/core/DispatcherProvider;->INSTANCE:Lcom/adyen/checkout/core/DispatcherProvider;

    invoke-virtual {p6}, Lcom/adyen/checkout/core/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;Lcom/adyen/checkout/dropin/internal/ui/DropInConfigDataGenerator;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getEventChannel$p(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->eventChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getOrderDetails(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getOrderDetails(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_addressLookupCompleteFlow$p(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->_addressLookupCompleteFlow:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$get_addressLookupOptionsFlow$p(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->_addressLookupOptionsFlow:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$handleOrderResponse(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->handleOrderResponse(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->sendEvent(Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;)V

    return-void
.end method

.method public static final synthetic access$setPaymentMethodsApiResponse(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setPaymentMethodsApiResponse(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V

    return-void
.end method

.method private final createGiftCardPaymentConfirmationData(Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$FullPayment;Lcom/adyen/checkout/giftcard/GiftCardComponentState;)Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;
    .locals 7

    .line 323
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 324
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$FullPayment;->getAmountPaid()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    .line 325
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$FullPayment;->getRemainingBalance()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v2

    .line 326
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v3

    .line 327
    invoke-virtual {p2}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->getBrand()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v4, ""

    if-nez p1, :cond_1

    move-object p1, v4

    .line 328
    :cond_1
    invoke-virtual {p2}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getLastFourDigits()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    .line 329
    :cond_2
    invoke-virtual {p2}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getPaymentMethodName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v6, p2

    :goto_1
    move-object v4, p1

    .line 323
    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;-><init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createOrder(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)Lcom/adyen/checkout/components/core/OrderRequest;
    .locals 2

    .line 381
    new-instance v0, Lcom/adyen/checkout/components/core/OrderRequest;

    .line 382
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->getPspReference()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->getOrderData()Ljava/lang/String;

    move-result-object p1

    .line 381
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/components/core/OrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCachedGiftCardComponentState()Lcom/adyen/checkout/giftcard/GiftCardComponentState;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->getCachedGiftCardComponentState()Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    move-result-object v0

    return-object v0
.end method

.method private final getCachedPartialPaymentAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->getCachedPartialPaymentAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    return-object v0
.end method

.method private final getOrderDetails(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/OrderResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;

    iget v1, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 411
    iget v2, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/components/core/OrderResponse;

    iget-object v0, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    return-object v4

    .line 414
    :cond_3
    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->orderStatusRepository:Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getOrderData()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$getOrderDetails$1;->label:I

    invoke-virtual {p2, v2, v5, v0}, Lcom/adyen/checkout/components/core/internal/data/api/OrderStatusRepository;->getOrderStatus-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 415
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast p2, Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusResponse;

    .line 417
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 418
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getOrderData()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getPspReference()Ljava/lang/String;

    move-result-object p1

    .line 420
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusResponse;->getRemainingAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v2

    .line 421
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/data/model/OrderStatusResponse;->getPaymentMethods()Ljava/util/List;

    move-result-object p2

    .line 417
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/util/List;)V

    return-object v0

    .line 425
    :cond_5
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 788
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 790
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x24

    const/4 v2, 0x2

    invoke-static {p2, v0, v4, v2, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-static {v0, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 791
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 794
    :cond_6
    const-string p2, "Kt"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CO."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 797
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    .line 425
    const-string v2, "Unable to fetch order details"

    .line 797
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v4
.end method

.method private final getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object v0

    return-object v0
.end method

.method private final handleOrderResponse(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/OrderResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderResponse$1;

    iget v1, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderResponse$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderResponse$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 342
    iget v2, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    iput-object p0, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderResponse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderResponse$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getOrderDetails(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 342
    :goto_1
    check-cast p2, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 344
    const-string v0, "CO."

    const-string v1, "Kt"

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p2, :cond_7

    .line 345
    invoke-direct {p1, v5}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setCurrentOrder(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)V

    .line 346
    iput-object v5, p1, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->overrideAmount:Lcom/adyen/checkout/components/core/Amount;

    .line 347
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 650
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 652
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 653
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 656
    :cond_4
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 659
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    .line 347
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleOrderResponse - Amount reverted: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 659
    invoke-interface {v7, p2, v6, v8, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    :cond_5
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 667
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 669
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 670
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 673
    :cond_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 676
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    .line 348
    const-string v1, "handleOrderResponse - Order cancelled"

    .line 676
    invoke-interface {v0, p2, p1, v1, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 350
    :cond_7
    invoke-direct {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setCurrentOrder(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)V

    .line 351
    invoke-virtual {p2}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->getRemainingAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object p2

    iput-object p2, p1, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->overrideAmount:Lcom/adyen/checkout/components/core/Amount;

    .line 352
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 684
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 685
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 686
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 687
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    .line 690
    :cond_8
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 693
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    .line 352
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleOrderResponse - New amount set: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 693
    invoke-interface {v7, p2, v6, v8, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    :cond_9
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 701
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, p2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 703
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 704
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    .line 707
    :cond_a
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 710
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    .line 353
    const-string v1, "handleOrderResponse - Order cached"

    .line 710
    invoke-interface {v0, p2, p1, v1, v5}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final initializeAnalytics()V
    .locals 6

    .line 237
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 548
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 551
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 554
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

    .line 557
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 237
    const-string v4, "initializeAnalytics"

    .line 557
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 240
    sget-object v0, Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;->INSTANCE:Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;

    .line 241
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->dropInConfigDataGenerator:Lcom/adyen/checkout/dropin/internal/ui/DropInConfigDataGenerator;

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInConfigDataGenerator;->generate(Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;)Ljava/util/Map;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;->rendered(Ljava/util/Map;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final isSessionsFlowTakenOver()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->isSessionsFlowTakenOver()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final navigateToInitialDestination()V
    .locals 4

    .line 221
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->shouldSkipToSinglePaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentMethod;

    if-eqz v0, :cond_0

    .line 224
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$PaymentComponent;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$PaymentComponent;-><init>(Lcom/adyen/checkout/components/core/PaymentMethod;)V

    .line 226
    check-cast v1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v1, "First payment method is null"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->shouldShowPreselectedStored()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$PreselectedStored;->INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$PreselectedStored;

    move-object v1, v0

    check-cast v1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination;

    goto :goto_0

    .line 231
    :cond_2
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$PaymentMethods;->INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$PaymentMethods;

    move-object v1, v0

    check-cast v1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination;

    .line 233
    :goto_0
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$NavigateTo;

    invoke-direct {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$NavigateTo;-><init>(Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination;)V

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->sendEvent(Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;)V

    return-void
.end method

.method private final sendCancelOrderEvent(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;Z)V
    .locals 2

    .line 469
    new-instance v0, Lcom/adyen/checkout/components/core/OrderRequest;

    .line 470
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->getPspReference()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;->getOrderData()Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/components/core/OrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelOrder;

    invoke-direct {p1, v0, p2}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelOrder;-><init>(Lcom/adyen/checkout/components/core/OrderRequest;Z)V

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->sendEvent(Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;)V

    return-void
.end method

.method private final sendEvent(Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;)V
    .locals 7

    .line 477
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$sendEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$sendEvent$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setCachedGiftCardComponentState(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->setCachedGiftCardComponentState(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    return-void
.end method

.method private final setCachedPartialPaymentAmount(Lcom/adyen/checkout/components/core/Amount;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->setCachedPartialPaymentAmount(Lcom/adyen/checkout/components/core/Amount;)V

    return-void
.end method

.method private final setCurrentOrder(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->setCurrentOrder(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)V

    return-void
.end method

.method private final setPaymentMethodsApiResponse(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->setPaymentMethodsApiResponse(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V

    return-void
.end method

.method private final setSessionDetails(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->setSessionDetails(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V

    return-void
.end method

.method private final setSessionsFlowTakenOver(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->setSessionsFlowTakenOver(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final cancelDropIn()V
    .locals 3

    .line 460
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCurrentOrder()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->sendCancelOrderEvent(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;Z)V

    .line 462
    :cond_0
    sget-object v0, Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;->INSTANCE:Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;->closed$default(Lcom/adyen/checkout/dropin/internal/analytics/DropInEvents;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 465
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelDropIn;->INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$CancelDropIn;

    check-cast v0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->sendEvent(Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;)V

    return-void
.end method

.method public final getAddressLookupCompleteFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/AddressLookupResult;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->addressLookupCompleteFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getAddressLookupOptionsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            ">;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->addressLookupOptionsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getAnalyticsManager$drop_in_release()Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object v0
.end method

.method public final getCheckoutConfiguration()Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    return-object v0
.end method

.method public final getCurrentOrder()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->getCurrentOrder()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    move-result-object v0

    return-object v0
.end method

.method public final getDropInOverrideParams()Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;
    .locals 13

    .line 175
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v4

    .line 176
    sget-object v0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInOverrideParamsFactory;->INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/model/DropInOverrideParamsFactory;

    .line 182
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->copy$default(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 176
    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInOverrideParamsFactory;->create(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    move-result-object v0

    return-object v0
.end method

.method public final getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;
    .locals 13

    .line 74
    iget-object v5, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->overrideAmount:Lcom/adyen/checkout/components/core/Amount;

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->initialDropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->initialDropInParams:Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->copy$default(Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lcom/adyen/checkout/components/core/Amount;ZZZLandroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v0

    return-object v0
.end method

.method public final getEventsFlow$drop_in_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->eventsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->getPaymentMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 133
    sget-object v4, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->IGNORED_PAYMENT_METHODS:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 515
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 516
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 133
    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 514
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 518
    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final getPreselectedStoredPaymentMethod()Lcom/adyen/checkout/components/core/StoredPaymentMethod;
    .locals 18

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getStoredPaymentMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 148
    invoke-static {v2}, Lcom/adyen/checkout/dropin/internal/util/StoredUtilsKt;->isStoredPaymentSupported(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 147
    :goto_0
    check-cast v1, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    if-nez v1, :cond_2

    .line 149
    new-instance v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final getServiceComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->serviceComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getStoredPaymentMethod(Ljava/lang/String;)Lcom/adyen/checkout/components/core/StoredPaymentMethod;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getStoredPaymentMethods()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 153
    invoke-virtual {v3}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    if-nez v2, :cond_2

    new-instance v3, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_2
    return-object v2
.end method

.method public final getStoredPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->getStoredPaymentMethods()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final handleBalanceResult(Lcom/adyen/checkout/components/core/BalanceResult;)Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult;
    .locals 13

    const-string v0, "balanceResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 582
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const-string v2, "CO."

    const-string v3, "Kt"

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 585
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 591
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 263
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getBalance()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v9

    .line 264
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "handleBalanceResult - balance: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " - transactionLimit: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 591
    invoke-interface {v8, v0, v1, v9, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    :cond_1
    sget-object v0, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;->INSTANCE:Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;

    .line 268
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getBalance()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    move-result-object p1

    .line 270
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v8

    .line 267
    invoke-virtual {v0, v1, p1, v8}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceUtils;->checkBalance(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus;

    move-result-object p1

    .line 273
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCachedGiftCardComponentState()Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 275
    instance-of v1, p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$ZeroBalance;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 276
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 599
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 602
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 605
    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 608
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 276
    const-string v2, "handleBalanceResult - Gift Card has zero balance"

    .line 608
    invoke-interface {v1, p1, v0, v2, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :cond_3
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;

    .line 278
    sget v0, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_error_zero_balance:I

    .line 279
    const-string v1, "Gift Card has zero balance"

    .line 277
    invoke-direct {p1, v0, v1, v8}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;-><init>(ILjava/lang/String;Z)V

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult;

    return-object p1

    .line 284
    :cond_4
    instance-of v1, p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$NonMatchingCurrencies;

    if-eqz v1, :cond_7

    .line 285
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 616
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 617
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 619
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 622
    :cond_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 285
    const-string v2, "handleBalanceResult - Gift Card currency mismatch"

    .line 625
    invoke-interface {v1, p1, v0, v2, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :cond_6
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;

    .line 287
    sget v0, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_error_currency:I

    .line 288
    const-string v1, "Gift Card currency mismatch"

    .line 286
    invoke-direct {p1, v0, v1, v8}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;-><init>(ILjava/lang/String;Z)V

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult;

    return-object p1

    .line 293
    :cond_7
    instance-of v1, p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$ZeroAmountToBePaid;

    if-eqz v1, :cond_a

    .line 294
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 633
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 634
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 636
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 639
    :cond_8
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 295
    const-string v2, "handleBalanceResult - You must set an amount in DropInConfiguration.Builder to enable gift card payments"

    .line 642
    invoke-interface {v1, p1, v0, v2, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :cond_9
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;

    sget v0, Lcom/adyen/checkout/dropin/R$string;->payment_failed:I

    const-string v1, "Drop-in amount is not set"

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;-><init>(ILjava/lang/String;Z)V

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult;

    return-object p1

    .line 301
    :cond_a
    instance-of v1, p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$FullPayment;

    if-eqz v1, :cond_b

    .line 302
    check-cast p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$FullPayment;

    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$FullPayment;->getAmountPaid()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setCachedPartialPaymentAmount(Lcom/adyen/checkout/components/core/Amount;)V

    .line 303
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$FullPayment;

    .line 304
    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->createGiftCardPaymentConfirmationData(Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$FullPayment;Lcom/adyen/checkout/giftcard/GiftCardComponentState;)Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    move-result-object p1

    .line 303
    invoke-direct {v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$FullPayment;-><init>(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;)V

    check-cast v1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult;

    return-object v1

    .line 308
    :cond_b
    instance-of v0, p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;

    if-eqz v0, :cond_d

    .line 309
    check-cast p1, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;

    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/internal/util/GiftCardBalanceStatus$PartialPayment;->getAmountPaid()Lcom/adyen/checkout/components/core/Amount;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setCachedPartialPaymentAmount(Lcom/adyen/checkout/components/core/Amount;)V

    .line 310
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCurrentOrder()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    move-result-object p1

    if-nez p1, :cond_c

    .line 311
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$RequestOrderCreation;->INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$RequestOrderCreation;

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult;

    return-object p1

    .line 313
    :cond_c
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$RequestPartialPayment;->INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$RequestPartialPayment;

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 273
    :cond_e
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Failed to retrieved cached gift card object"

    invoke-direct {p1, v0, v7, v6, v7}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final handleOrderCreated(Lcom/adyen/checkout/components/core/OrderResponse;)V
    .locals 7

    const-string v0, "orderResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handleOrderCreated$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final handlePaymentMethodsUpdate(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V
    .locals 7

    const-string v0, "paymentMethodsApiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->coroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handlePaymentMethodsUpdate$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$handlePaymentMethodsUpdate$1;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Lcom/adyen/checkout/components/core/OrderResponse;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isWaitingResult()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->isWaitingResult()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAddressLookupComplete(Lcom/adyen/checkout/components/core/LookupAddress;)V
    .locals 9

    const-string v0, "lookupAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 839
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 840
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 841
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 842
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 845
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 848
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAddressLookupComplete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 848
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$onAddressLookupComplete$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$onAddressLookupComplete$2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Lcom/adyen/checkout/components/core/LookupAddress;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onAddressLookupOptions(Ljava/util/List;)V
    .locals 9
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

    .line 450
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 822
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 823
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 824
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 825
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    const-string v1, "Kt"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 831
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onAddressLookupOptions "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 831
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$onAddressLookupOptions$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel$onAddressLookupOptions$2;-><init>(Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onBalanceCallRequested(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ")",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
            ">;"
        }
    .end annotation

    const-string v0, "giftCardComponentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;

    if-nez v0, :cond_2

    .line 254
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 565
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 566
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-static {v2, v4, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 568
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    const-string v0, "Kt"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 254
    const-string v3, "onBalanceCallRequested - paymentMethod is null"

    .line 574
    invoke-interface {v2, p1, v0, v3, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1

    .line 257
    :cond_2
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setCachedGiftCardComponentState(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    .line 258
    invoke-virtual {p1}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object p1

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 484
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 485
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreated(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->navigateToInitialDestination()V

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->initializeAnalytics()V

    return-void
.end method

.method public final onDropInServiceConnected()V
    .locals 8

    .line 195
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsKt;->mapToModel(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/sessions/core/SessionModel;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_3

    .line 197
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 531
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 533
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v1, v4, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 534
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 537
    :cond_1
    const-string v2, "Kt"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CO."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 540
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 197
    const-string v4, "Session is null"

    .line 540
    invoke-interface {v3, v0, v2, v4, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 201
    :cond_3
    new-instance v2, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$SessionServiceConnected;

    .line 203
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getClientKey()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v5

    .line 205
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->isSessionsFlowTakenOver()Z

    move-result v6

    .line 206
    iget-object v7, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 201
    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$SessionServiceConnected;-><init>(Lcom/adyen/checkout/sessions/core/SessionModel;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;ZLcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V

    .line 208
    check-cast v2, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;

    invoke-direct {p0, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->sendEvent(Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;)V

    return-void
.end method

.method public final onSessionDataChanged(Ljava/lang/String;)V
    .locals 13

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getSessionDetails()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v12}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->copy$default(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setSessionDetails(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V

    return-void
.end method

.method public final onSessionTakenOverUpdated(Z)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setSessionsFlowTakenOver(Z)V

    return-void
.end method

.method public final onToPaymentMethodsList(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 397
    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setPaymentMethodsApiResponse(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V

    .line 399
    :cond_0
    sget-object p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$ShowPaymentMethods;->INSTANCE:Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$ShowPaymentMethods;

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->sendEvent(Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;)V

    return-void
.end method

.method public final orderCancellationRequested()V
    .locals 4

    .line 444
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCurrentOrder()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 446
    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->sendCancelOrderEvent(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;Z)V

    return-void

    .line 445
    :cond_0
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v1, "No order in progress"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final partialPaymentRequested()V
    .locals 8

    .line 432
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCachedGiftCardComponentState()Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 434
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCachedPartialPaymentAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 436
    invoke-virtual {v0}, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/adyen/checkout/components/core/PaymentComponentData;->setAmount(Lcom/adyen/checkout/components/core/Amount;)V

    .line 437
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 805
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 806
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 807
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x24

    invoke-static {v5, v6, v2, v1, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-static {v6, v7, v2, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 808
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 811
    :cond_0
    const-string v5, "Kt"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "CO."

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 814
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    .line 437
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Partial payment amount set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 814
    invoke-interface {v5, v4, v1, v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    :cond_1
    invoke-direct {p0, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setCachedGiftCardComponentState(Lcom/adyen/checkout/giftcard/GiftCardComponentState;)V

    .line 439
    invoke-direct {p0, v2}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->setCachedPartialPaymentAmount(Lcom/adyen/checkout/components/core/Amount;)V

    .line 440
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$MakePartialPayment;

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent$MakePartialPayment;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    check-cast v1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;

    invoke-direct {p0, v1}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->sendEvent(Lcom/adyen/checkout/dropin/internal/ui/model/DropInActivityEvent;)V

    return-void

    .line 435
    :cond_2
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v3, "Lost reference to cached partial payment amount"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 433
    :cond_3
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v3, "Lost reference to cached GiftCardComponentState"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final removeStoredPaymentMethodWithId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getStoredPaymentMethods()Ljava/util/List;

    move-result-object v0

    .line 782
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 783
    check-cast v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 403
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 404
    :goto_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getStoredPaymentMethods()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eq v1, v3, :cond_2

    .line 406
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 407
    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getPaymentMethodsApiResponse()Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->setStoredPaymentMethods(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final setWaitingResult(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->bundleHandler:Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/DropInSavedStateHandleContainer;->setWaitingResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final shouldShowPreselectedStored()Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getStoredPaymentMethods()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 519
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 142
    invoke-static {v1}, Lcom/adyen/checkout/dropin/internal/util/StoredUtilsKt;->isStoredPaymentSupported(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getShowPreselectedStoredPaymentMethod()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldSkipToSinglePaymentMethod()Z
    .locals 7

    .line 158
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getSkipListWhenSinglePaymentMethod()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getStoredPaymentMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getPaymentMethods()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adyen/checkout/components/core/PaymentMethod;

    if-nez v4, :cond_2

    return v1

    .line 165
    :cond_2
    sget-object v5, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->SKIP_TO_SINGLE_PM_BLOCK_LIST:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 166
    sget-object v5, Lcom/adyen/checkout/components/core/PaymentMethodTypes;->INSTANCE:Lcom/adyen/checkout/components/core/PaymentMethodTypes;

    invoke-virtual {v5}, Lcom/adyen/checkout/components/core/PaymentMethodTypes;->getSUPPORTED_PAYMENT_METHODS()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v4}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final updatePaymentComponentStateForPaymentsCall(Lcom/adyen/checkout/components/core/PaymentComponentState;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentState<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "paymentComponentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    .line 361
    const-string v1, "CO."

    const-string v2, "Kt"

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 362
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 718
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 719
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 720
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 721
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    .line 724
    :cond_0
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 727
    sget-object v9, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v9}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v9

    .line 362
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Payment amount already set: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 727
    invoke-interface {v9, v7, v8, v0, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 366
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/adyen/checkout/components/core/PaymentComponentData;->setAmount(Lcom/adyen/checkout/components/core/Amount;)V

    .line 367
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 735
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 736
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 737
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 738
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 741
    :cond_2
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 744
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 367
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getDropInParams()Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Payment amount set: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 744
    invoke-interface {v8, v0, v7, v9, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 371
    :cond_3
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 752
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 753
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 754
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 755
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    .line 758
    :cond_4
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 761
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    .line 371
    const-string v9, "Payment amount not set"

    .line 761
    invoke-interface {v8, v0, v7, v9, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->getCurrentOrder()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 375
    invoke-interface {p1}, Lcom/adyen/checkout/components/core/PaymentComponentState;->getData()Lcom/adyen/checkout/components/core/PaymentComponentData;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/DropInViewModel;->createOrder(Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;)Lcom/adyen/checkout/components/core/OrderRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->setOrder(Lcom/adyen/checkout/components/core/OrderRequest;)V

    .line 376
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 769
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 770
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 772
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 775
    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 376
    const-string v2, "Order appended to payment"

    .line 778
    invoke-interface {v1, p1, v0, v2, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method
