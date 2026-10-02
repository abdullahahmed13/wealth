.class public final Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;
.super Ljava/lang/Object;
.source "DefaultBoletoDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultBoletoDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultBoletoDelegate.kt\ncom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,317:1\n16#2,17:318\n16#2,17:335\n*S KotlinDebug\n*F\n+ 1 DefaultBoletoDelegate.kt\ncom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate\n*L\n109#1:318,17\n230#1:335,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BM\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010>\u001a\u00020\u00042\u0008\u0008\u0002\u0010/\u001a\u00020\u0019H\u0002J(\u0010?\u001a\u00020\u00192\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AH\u0002J\u0008\u0010D\u001a\u00020EH\u0016J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00040!H\u0002J\u0010\u0010G\u001a\u00020H2\u0006\u0010*\u001a\u00020\u0017H\u0016J\u0010\u0010I\u001a\u00020H2\u0006\u0010*\u001a\u00020\u0017H\u0002J\u0008\u0010J\u001a\u00020KH\u0016J2\u0010L\u001a\u00020H2\u0006\u0010M\u001a\u00020N2\u0006\u0010*\u001a\u00020\u00172\u0018\u0010O\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040Q\u0012\u0004\u0012\u00020H0PH\u0016J\u0008\u0010R\u001a\u00020HH\u0016J\u0008\u0010S\u001a\u00020HH\u0002J\u0008\u0010T\u001a\u00020HH\u0016J\u0008\u0010U\u001a\u00020HH\u0016J\u0008\u0010V\u001a\u00020HH\u0002J\u0012\u0010W\u001a\u00020H2\u0008\u0010X\u001a\u0004\u0018\u00010EH\u0002J\u0010\u0010Y\u001a\u00020H2\u0006\u0010Z\u001a\u00020KH\u0016J\u0008\u0010[\u001a\u00020KH\u0016J\u0008\u0010\\\u001a\u00020HH\u0002J\u0008\u0010]\u001a\u00020HH\u0002J!\u0010^\u001a\u00020H2\u0017\u0010_\u001a\u0013\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020H0P\u00a2\u0006\u0002\u0008aH\u0016J\u0015\u0010b\u001a\u00020H2\u0006\u0010/\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0008cJ!\u0010d\u001a\u00020H2\u0017\u0010_\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020H0P\u00a2\u0006\u0002\u0008aH\u0016J(\u0010e\u001a\u00020H2\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AH\u0002R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0014\u0010*\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00190!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010#R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010#R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002070!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010#R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010#R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010#\u00a8\u0006f"
    }
    d2 = {
        "Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;",
        "Lcom/adyen/checkout/boleto/internal/ui/BoletoDelegate;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/boleto/BoletoComponentState;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "componentParams",
        "Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;",
        "addressRepository",
        "Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_outputDataFlow",
        "Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "addressOutputData",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "getAddressOutputData",
        "()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "addressOutputDataFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAddressOutputDataFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "addressOutputDataFlow$delegate",
        "Lkotlin/Lazy;",
        "getComponentParams",
        "()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;",
        "componentStateFlow",
        "getComponentStateFlow",
        "coroutineScope",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "inputData",
        "Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;",
        "outputDataFlow",
        "getOutputDataFlow",
        "submitFlow",
        "getSubmitFlow",
        "uiEventFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
        "getUiEventFlow",
        "uiStateFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
        "getUiStateFlow",
        "viewFlow",
        "getViewFlow",
        "createComponentState",
        "createOutputData",
        "countryOptions",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
        "stateOptions",
        "getPaymentMethodType",
        "",
        "getTrackedSubmitFlow",
        "initialize",
        "",
        "initializeAnalytics",
        "isConfirmationRequired",
        "",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "onCleared",
        "onInputDataChanged",
        "onSubmit",
        "removeObserver",
        "requestCountryList",
        "requestStateList",
        "countryCode",
        "setInteractionBlocked",
        "isInteractionBlocked",
        "shouldShowSubmitButton",
        "subscribeToCountryList",
        "subscribeToStatesList",
        "updateAddressInputData",
        "update",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "Lkotlin/ExtensionFunctionType;",
        "updateComponentState",
        "updateComponentState$boleto_release",
        "updateInputData",
        "updateOutputData",
        "boleto_release"
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
.field private final _componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/boleto/BoletoComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private _coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final _viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
            ">;"
        }
    .end annotation
.end field

.field private final addressOutputDataFlow$delegate:Lkotlin/Lazy;

.field private final addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private final componentParams:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

.field private final componentStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/boleto/BoletoComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private final sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

.field private final submitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/boleto/BoletoComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/boleto/BoletoComponentState;",
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
.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/boleto/BoletoComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;",
            "Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;",
            "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "submitHandler"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "analyticsManager"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "observerRepository"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "paymentMethod"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "componentParams"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "addressRepository"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sdkDataProvider"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 58
    iput-object p2, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 59
    iput-object p3, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 60
    iput-object p4, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    move-object v1, p5

    .line 61
    iput-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 62
    iput-object v4, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->componentParams:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

    .line 63
    iput-object v5, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 64
    iput-object v6, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 66
    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    const/4 v1, 0x3

    .line 70
    invoke-static {p0, v2, v2, v1, v2}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->createOutputData$default(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 76
    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate$addressOutputDataFlow$2;

    invoke-direct {v1, p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate$addressOutputDataFlow$2;-><init>(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->addressOutputDataFlow$delegate:Lkotlin/Lazy;

    const/4 v1, 0x1

    .line 82
    invoke-static {p0, v2, v1, v2}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->createComponentState$default(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/boleto/BoletoComponentState;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 85
    sget-object v1, Lcom/adyen/checkout/boleto/internal/ui/BoletoComponentViewType;->INSTANCE:Lcom/adyen/checkout/boleto/internal/ui/BoletoComponentViewType;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 89
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 90
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInputData$p(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;)Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method public static final synthetic access$requestStateList(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->requestStateList(Ljava/lang/String;)V

    return-void
.end method

.method private final createComponentState(Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;)Lcom/adyen/checkout/boleto/BoletoComponentState;
    .locals 24

    move-object/from16 v0, p0

    .line 239
    new-instance v1, Lcom/adyen/checkout/components/core/paymentmethod/GenericPaymentMethod;

    .line 240
    iget-object v2, v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    .line 241
    iget-object v3, v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v3

    .line 242
    iget-object v4, v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5, v6}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/adyen/checkout/components/core/paymentmethod/GenericPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v9, v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 246
    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getComponentParams()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v10

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getSocialSecurityNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    .line 248
    new-instance v15, Lcom/adyen/checkout/components/core/ShopperName;

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getFirstNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getLastNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    .line 248
    invoke-direct/range {v2 .. v8}, Lcom/adyen/checkout/components/core/ShopperName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    new-instance v7, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 239
    move-object v8, v1

    check-cast v8, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    const/16 v22, 0x3778

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 238
    invoke-direct/range {v7 .. v23}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isSendEmailSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getShopperEmailState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->setShopperEmail(Ljava/lang/String;)V

    .line 256
    :cond_0
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getAddressUIState()Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->isAddressRequired(Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v2

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getAddressUIState()Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    move-result-object v3

    .line 257
    invoke-virtual {v1, v2, v3}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->makeAddressData(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;)Lcom/adyen/checkout/components/core/Address;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->setBillingAddress(Lcom/adyen/checkout/components/core/Address;)V

    .line 262
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getCountryOptions()Ljava/util/List;

    move-result-object v1

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getStateOptions()Ljava/util/List;

    move-result-object v2

    .line 265
    new-instance v3, Lcom/adyen/checkout/boleto/BoletoComponentState;

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isValid()Z

    move-result v4

    .line 268
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 265
    :goto_0
    invoke-direct {v3, v7, v4, v1}, Lcom/adyen/checkout/boleto/BoletoComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v3
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/boleto/BoletoComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getOutputData()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object p1

    .line 235
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->createComponentState(Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;)Lcom/adyen/checkout/boleto/BoletoComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;)",
            "Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 194
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    .line 196
    iget-object v2, v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    .line 194
    invoke-virtual {v1, v3, v2}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->markAddressListItemSelected(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 198
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;

    .line 200
    iget-object v2, v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStateOrProvince()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    .line 198
    invoke-virtual {v1, v3, v2}, Lcom/adyen/checkout/ui/core/internal/util/AddressFormUtils;->markAddressListItemSelected(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 203
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getComponentParams()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;->getAddressParams()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState$Companion;->fromAddressParams(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;)Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    move-result-object v13

    .line 205
    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    .line 206
    sget-object v2, Lcom/adyen/checkout/boleto/internal/util/BoletoValidationUtils;->INSTANCE:Lcom/adyen/checkout/boleto/internal/util/BoletoValidationUtils;

    iget-object v3, v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    invoke-virtual {v3}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/boleto/internal/util/BoletoValidationUtils;->validateFirstName(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v9

    .line 207
    sget-object v2, Lcom/adyen/checkout/boleto/internal/util/BoletoValidationUtils;->INSTANCE:Lcom/adyen/checkout/boleto/internal/util/BoletoValidationUtils;

    iget-object v3, v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    invoke-virtual {v3}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/boleto/internal/util/BoletoValidationUtils;->validateLastName(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v10

    .line 208
    sget-object v2, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;

    .line 209
    iget-object v3, v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    invoke-virtual {v3}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;->getSocialSecurityNumber()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/adyen/checkout/ui/core/internal/util/SocialSecurityNumberUtils;->validateSocialSecurityNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v11

    .line 211
    sget-object v3, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    .line 212
    iget-object v2, v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v4

    const/4 v8, 0x0

    move-object v5, v13

    .line 211
    invoke-virtual/range {v3 .. v8}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressInput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Z)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v12

    .line 219
    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getComponentParams()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;->isEmailVisible()Z

    move-result v14

    .line 220
    iget-object v2, v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;->isSendEmailSelected()Z

    move-result v15

    .line 221
    sget-object v2, Lcom/adyen/checkout/boleto/internal/util/BoletoValidationUtils;->INSTANCE:Lcom/adyen/checkout/boleto/internal/util/BoletoValidationUtils;

    .line 222
    iget-object v3, v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    invoke-virtual {v3}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;->isSendEmailSelected()Z

    move-result v3

    .line 223
    iget-object v4, v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    invoke-virtual {v4}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;->getShopperEmail()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {v2, v3, v4}, Lcom/adyen/checkout/boleto/internal/util/BoletoValidationUtils;->validateShopperEmail(ZLjava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v16

    move-object v8, v1

    .line 205
    invoke-direct/range {v8 .. v16}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;ZZLcom/adyen/checkout/components/core/internal/ui/model/FieldState;)V

    return-object v8
.end method

.method static synthetic createOutputData$default(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 191
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 190
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->createOutputData(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object p0

    return-object p0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.method private final getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/boleto/BoletoComponentState;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 109
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 323
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 326
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 329
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

    .line 332
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 109
    const-string v4, "initializeAnalytics"

    .line 332
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 112
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v2, p1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->rendered$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final onInputDataChanged()V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getOutputData()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getCountryOptions()Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getOutputData()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getStateOptions()Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-direct {p0, v0, v1}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->createOutputData(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->updateComponentState$boleto_release(Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;)V

    .line 178
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;->getAddress()Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->requestStateList(Ljava/lang/String;)V

    return-void
.end method

.method private final requestCountryList()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 147
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getComponentParams()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 148
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 146
    invoke-interface {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getCountryList(Ljava/util/Locale;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final requestStateList(Ljava/lang/String;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    .line 154
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getComponentParams()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 156
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 153
    invoke-interface {v0, v1, p1, v2}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getStateList(Ljava/util/Locale;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final subscribeToCountryList()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getCountriesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate$subscribeToCountryList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate$subscribeToCountryList$1;-><init>(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 142
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final subscribeToStatesList()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->addressRepository:Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;

    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/data/api/AddressRepository;->getStatesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate$subscribeToStatesList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate$subscribeToStatesList$1;-><init>(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 123
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateOutputData(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->createOutputData(Ljava/util/List;Ljava/util/List;)Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object p1

    .line 186
    iget-object p2, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->updateComponentState$boleto_release(Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;)V

    return-void
.end method

.method static synthetic updateOutputData$default(Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getOutputData()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getCountryOptions()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getOutputData()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->getStateOptions()Ljava/util/List;

    move-result-object p2

    .line 181
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->updateOutputData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getAddressOutputData()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getOutputData()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object v0

    return-object v0
.end method

.method public getAddressOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->addressOutputDataFlow$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->componentParams:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getComponentParams()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/boleto/BoletoComponentState;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public getSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/boleto/BoletoComponentState;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUiEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIEvent;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUiStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/ui/core/internal/ui/PaymentComponentUIState;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    .line 101
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getComponentParams()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;->getAddressParams()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;

    move-result-object p1

    instance-of p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$FullAddress;

    if-eqz p1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->subscribeToStatesList()V

    .line 103
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->subscribeToCountryList()V

    .line 104
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->requestCountryList()V

    :cond_0
    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/adyen/checkout/ui/core/internal/ui/ButtonComponentViewType;

    return v0
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent<",
            "Lcom/adyen/checkout/boleto/BoletoComponentState;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 286
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    .line 288
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 285
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->removeObserver()V

    .line 314
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->getComponentParams()Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoComponentParams;->isSubmitButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateAddressInputData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate$updateAddressInputData$1;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate$updateAddressInputData$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateComponentState$boleto_release(Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;)V
    .locals 6

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 340
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 343
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 346
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

    .line 349
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 230
    const-string v4, "updateComponentState"

    .line 349
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->createComponentState(Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;)Lcom/adyen/checkout/boleto/BoletoComponentState;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateInputData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->inputData:Lcom/adyen/checkout/boleto/internal/ui/model/BoletoInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-direct {p0}, Lcom/adyen/checkout/boleto/internal/ui/DefaultBoletoDelegate;->onInputDataChanged()V

    return-void
.end method
