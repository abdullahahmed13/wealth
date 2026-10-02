.class public final Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;
.super Ljava/lang/Object;
.source "DefaultOnlineBankingDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;


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
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate<",
        "TIssuer",
        "ListPaymentMethodT;",
        "TComponentStateT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultOnlineBankingDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultOnlineBankingDelegate.kt\ncom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,206:1\n16#2,17:207\n*S KotlinDebug\n*F\n+ 1 DefaultOnlineBankingDelegate.kt\ncom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate\n*L\n102#1:207,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u00bc\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0012Q\u0010\u0019\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00028\u00010\u001a\u0012\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0002\u0010$J\u0017\u0010G\u001a\u00028\u00012\u0008\u0008\u0002\u00108\u001a\u00020(H\u0002\u00a2\u0006\u0002\u0010HJ\u0008\u0010I\u001a\u00020(H\u0002J\u000e\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0KH\u0016J\u0008\u0010M\u001a\u00020\u0014H\u0016J\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00010.H\u0002J\u0010\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010S\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0002J\u0008\u0010T\u001a\u00020\u001fH\u0016J2\u0010U\u001a\u00020P2\u0006\u0010V\u001a\u00020W2\u0006\u0010Q\u001a\u00020R2\u0018\u0010X\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010Z\u0012\u0004\u0012\u00020P0YH\u0016J\u0008\u0010[\u001a\u00020PH\u0016J\u0008\u0010\\\u001a\u00020PH\u0002J\u0008\u0010]\u001a\u00020PH\u0016J\u0010\u0010^\u001a\u00020P2\u0006\u0010_\u001a\u00020`H\u0016J\u0008\u0010a\u001a\u00020PH\u0016J\u0010\u0010b\u001a\u00020P2\u0006\u0010c\u001a\u00020\u001fH\u0016J\u0008\u0010d\u001a\u00020\u001fH\u0016J\u0015\u0010e\u001a\u00020P2\u0006\u00108\u001a\u00020(H\u0001\u00a2\u0006\u0002\u0008fJ!\u0010g\u001a\u00020P2\u0017\u0010h\u001a\u0013\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020P0Y\u00a2\u0006\u0002\u0008iH\u0016R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,RY\u0010\u0019\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00028\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u0002030.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00100R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020(0.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00100R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00010.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00100R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00100R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00100R\u001c\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00100\u00a8\u0006j"
    }
    d2 = {
        "Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;",
        "IssuerListPaymentMethodT",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "ComponentStateT",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingDelegate;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "pdfOpener",
        "Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "termsAndConditionsUrl",
        "",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "paymentMethodFactory",
        "Lkotlin/Function0;",
        "componentStateFactory",
        "Lkotlin/Function3;",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "",
        "isInputValid",
        "isReady",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_outputDataFlow",
        "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "exceptionChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "exceptionFlow",
        "getExceptionFlow",
        "inputData",
        "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingInputData;",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;",
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
        "(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "createOutputData",
        "getIssuers",
        "",
        "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;",
        "getPaymentMethodType",
        "getTrackedSubmitFlow",
        "initialize",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initializeAnalytics",
        "isConfirmationRequired",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/PaymentComponentEvent;",
        "onCleared",
        "onInputDataChanged",
        "onSubmit",
        "openTermsAndConditions",
        "context",
        "Landroid/content/Context;",
        "removeObserver",
        "setInteractionBlocked",
        "isInteractionBlocked",
        "shouldShowSubmitButton",
        "updateComponentState",
        "updateComponentState$online_banking_core_release",
        "updateInputData",
        "update",
        "Lkotlin/ExtensionFunctionType;",
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
.field private final _componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;",
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

.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private final componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

.field private final componentStateFactory:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "TIssuer",
            "ListPaymentMethodT;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final componentStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final exceptionChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/core/exception/CheckoutException;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/core/exception/CheckoutException;",
            ">;"
        }
    .end annotation
.end field

.field private final inputData:Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private final paymentMethodFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TIssuer",
            "ListPaymentMethodT;",
            ">;"
        }
    .end annotation
.end field

.field private final pdfOpener:Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;

.field private final sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

.field private final submitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final termsAndConditionsUrl:Ljava/lang/String;

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
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "TComponentStateT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TIssuer",
            "ListPaymentMethodT;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "TIssuer",
            "ListPaymentMethodT;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "+TComponentStateT;>;",
            "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsAndConditionsUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentStateFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkDataProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 54
    iput-object p2, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->pdfOpener:Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;

    .line 55
    iput-object p3, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 56
    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 57
    iput-object p5, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    .line 58
    iput-object p6, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 59
    iput-object p7, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->termsAndConditionsUrl:Ljava/lang/String;

    .line 60
    iput-object p8, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 61
    iput-object p9, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->paymentMethodFactory:Lkotlin/jvm/functions/Function0;

    .line 62
    iput-object p10, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->componentStateFactory:Lkotlin/jvm/functions/Function3;

    .line 67
    iput-object p11, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 70
    new-instance p1, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingInputData;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingInputData;-><init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->inputData:Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingInputData;

    .line 72
    invoke-direct {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->createOutputData()Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    invoke-static {p0, p2, p3, p2}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->createComponentState$default(Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 80
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p4

    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 81
    check-cast p4, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 83
    sget-object p4, Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingComponentViewType;->INSTANCE:Lcom/adyen/checkout/onlinebankingcore/internal/ui/OnlineBankingComponentViewType;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 86
    invoke-direct {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 87
    invoke-virtual {p8}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-virtual {p8}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 91
    new-instance p4, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;

    invoke-direct {p4, p2, p3, p2}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;-><init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-interface {p1, p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0, p4}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->updateComponentState$online_banking_core_release(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method private final createComponentState(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;",
            ")TComponentStateT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 159
    iget-object v1, v0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->paymentMethodFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;

    .line 160
    invoke-virtual {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;->setType(Ljava/lang/String;)V

    .line 161
    iget-object v2, v0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;->setCheckoutAttemptId(Ljava/lang/String;)V

    .line 162
    iget-object v2, v0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;->setSdkData(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->getSelectedIssuer()Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;->setIssuer(Ljava/lang/String;)V

    .line 166
    new-instance v5, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 167
    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 168
    iget-object v7, v0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 169
    invoke-virtual {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v8

    const/16 v20, 0x3ff8

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 166
    invoke-direct/range {v5 .. v21}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    iget-object v1, v0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->componentStateFactory:Lkotlin/jvm/functions/Function3;

    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v5, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    return-object v1
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/PaymentComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->getOutputData()Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;

    move-result-object p1

    .line 156
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->createComponentState(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData()Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;
    .locals 2

    .line 148
    new-instance v0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;

    iget-object v1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->inputData:Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingInputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingInputData;->getSelectedIssuer()Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;-><init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;)V

    return-object v0
.end method

.method private final getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TComponentStateT;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 102
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 212
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 215
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 218
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

    .line 221
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 102
    const-string v4, "initializeAnalytics"

    .line 221
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 105
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 106
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final onInputDataChanged()V
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->createOutputData()Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->updateComponentState$online_banking_core_release(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;)V

    return-void
.end method


# virtual methods
.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

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
            "TComponentStateT;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getExceptionFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/core/exception/CheckoutException;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getIssuers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingModel;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getIssuers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/util/IssuersExtKt;->mapToModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getDetails()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/checkout/onlinebankingcore/internal/util/IssuersExtKt;->getLegacyIssuers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
            "TComponentStateT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 87
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "TComponentStateT;>;",
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

    .line 114
    iget-object v1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 115
    invoke-virtual {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 114
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->removeObserver()V

    .line 203
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 190
    iget-object v1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public openTermsAndConditions(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->pdfOpener:Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;

    iget-object v1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->termsAndConditionsUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;->open(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 179
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->isSubmitButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateComponentState$online_banking_core_release(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;)V
    .locals 1

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->createComponentState(Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->inputData:Lcom/adyen/checkout/onlinebankingcore/internal/ui/model/OnlineBankingInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-direct {p0}, Lcom/adyen/checkout/onlinebankingcore/internal/ui/DefaultOnlineBankingDelegate;->onInputDataChanged()V

    return-void
.end method
