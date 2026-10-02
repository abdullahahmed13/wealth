.class public final Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;
.super Ljava/lang/Object;
.source "DefaultIssuerListDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$Companion;,
        Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$WhenMappings;
    }
.end annotation

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
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate<",
        "TIssuer",
        "ListPaymentMethodT;",
        "TComponentStateT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultIssuerListDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultIssuerListDelegate.kt\ncom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,201:1\n16#2,17:202\n*S KotlinDebug\n*F\n+ 1 DefaultIssuerListDelegate.kt\ncom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate\n*L\n84#1:202,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 a*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005:\u0001aB\u00ac\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012Q\u0010\u0015\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00028\u00010\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u0017\u0010>\u001a\u00028\u00012\u0008\u0008\u0002\u0010/\u001a\u00020$H\u0002\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020$H\u0002J\u0008\u0010A\u001a\u00020BH\u0002J\u000e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DH\u0016J\u0008\u0010F\u001a\u00020GH\u0016J\u000e\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00010*H\u0002J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0016J\u0010\u0010M\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0002J\u0008\u0010N\u001a\u00020\u001bH\u0016J2\u0010O\u001a\u00020J2\u0006\u0010P\u001a\u00020Q2\u0006\u0010K\u001a\u00020L2\u0018\u0010R\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010T\u0012\u0004\u0012\u00020J0SH\u0016J\u0008\u0010U\u001a\u00020JH\u0016J\u0008\u0010V\u001a\u00020JH\u0002J\u0008\u0010W\u001a\u00020JH\u0016J\u0008\u0010X\u001a\u00020JH\u0016J\u0010\u0010Y\u001a\u00020J2\u0006\u0010Z\u001a\u00020\u001bH\u0016J\u0008\u0010[\u001a\u00020\u001bH\u0016J\u0015\u0010\\\u001a\u00020J2\u0006\u0010/\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0008]J!\u0010^\u001a\u00020J2\u0017\u0010_\u001a\u0013\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020J0S\u00a2\u0006\u0002\u0008`H\u0016R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(RY\u0010\u0015\u001aM\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00028\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020$0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010,R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00010*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010,R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002070*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010,R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010,R\u001c\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010,\u00a8\u0006b"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;",
        "IssuerListPaymentMethodT",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "ComponentStateT",
        "Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListDelegate;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "componentParams",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "typedPaymentMethodFactory",
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
        "(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_outputDataFlow",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getComponentParams",
        "()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "inputData",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;",
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
        "(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;",
        "createOutputData",
        "getIssuerListComponentViewType",
        "Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;",
        "getIssuers",
        "",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "getPaymentMethodType",
        "",
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
        "removeObserver",
        "setInteractionBlocked",
        "isInteractionBlocked",
        "shouldShowSubmitButton",
        "updateComponentState",
        "updateComponentState$issuer_list_release",
        "updateInputData",
        "update",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "issuer-list_release"
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
.field public static final ANALYTICS_TARGET:Ljava/lang/String; = "list"

.field public static final Companion:Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$Companion;


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
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;",
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

.field private final componentParams:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

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

.field private final inputData:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;",
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

.field private final typedPaymentMethodFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TIssuer",
            "ListPaymentMethodT;",
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->Companion:Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
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

    const-string v0, "componentParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typedPaymentMethodFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentStateFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkDataProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 47
    iput-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->componentParams:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    .line 48
    iput-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 49
    iput-object p4, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 50
    iput-object p5, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 51
    iput-object p6, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 52
    iput-object p7, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->typedPaymentMethodFactory:Lkotlin/jvm/functions/Function0;

    .line 53
    iput-object p8, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->componentStateFactory:Lkotlin/jvm/functions/Function3;

    .line 58
    iput-object p9, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 61
    new-instance p1, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;-><init>(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->inputData:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;

    .line 63
    invoke-direct {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->createOutputData()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 68
    invoke-static {p0, p2, p3, p2}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->createComponentState$default(Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 71
    invoke-direct {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getIssuerListComponentViewType()Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 74
    invoke-direct {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 75
    invoke-virtual {p6}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 76
    invoke-virtual {p6}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method private final createComponentState(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;",
            ")TComponentStateT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 163
    iget-object v1, v0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->typedPaymentMethodFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;

    .line 164
    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;->setType(Ljava/lang/String;)V

    .line 165
    iget-object v2, v0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;->setCheckoutAttemptId(Ljava/lang/String;)V

    .line 166
    iget-object v2, v0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;->setSdkData(Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->getSelectedIssuer()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v1, v4}, Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;->setIssuer(Ljava/lang/String;)V

    .line 170
    new-instance v5, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 171
    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 172
    iget-object v7, v0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 173
    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

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

    .line 170
    invoke-direct/range {v5 .. v21}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    iget-object v1, v0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->componentStateFactory:Lkotlin/jvm/functions/Function3;

    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->isValid()Z

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

.method static synthetic createComponentState$default(Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/PaymentComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getOutputData()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

    move-result-object p1

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->createComponentState(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;
    .locals 2

    .line 152
    new-instance v0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->inputData:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;->getSelectedIssuer()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;-><init>(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    return-object v0
.end method

.method private final getIssuerListComponentViewType()Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->getViewType()Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/IssuerListViewType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 113
    sget-object v0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;->INSTANCE:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$SpinnerView;

    check-cast v0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 112
    :cond_1
    sget-object v0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$RecyclerView;->INSTANCE:Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType$RecyclerView;

    check-cast v0, Lcom/adyen/checkout/issuerlist/internal/ui/IssuerListComponentViewType;

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

    .line 127
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 84
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 207
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 210
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 213
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

    .line 216
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 84
    const-string v4, "initializeAnalytics"

    .line 216
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 87
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final onInputDataChanged()V
    .locals 9

    .line 138
    invoke-direct {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->createOutputData()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->updateComponentState$issuer_list_release(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;)V

    .line 144
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 145
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;->getSelectedIssuer()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 144
    const-string v4, "list"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->selected$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->componentParams:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

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

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getIssuers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getIssuers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuersUtilsKt;->mapToModel(Ljava/util/List;Lcom/adyen/checkout/core/Environment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getDetails()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/adyen/checkout/issuerlist/internal/ui/IssuersUtilsKt;->getLegacyIssuers(Ljava/util/List;Lcom/adyen/checkout/core/Environment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 75
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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

    .line 96
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 97
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 96
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->removeObserver()V

    .line 193
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    .line 134
    iget-object v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->getComponentParams()Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListComponentParams;->isSubmitButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateComponentState$issuer_list_release(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;)V
    .locals 1

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->createComponentState(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListOutputData;)Lcom/adyen/checkout/components/core/PaymentComponentState;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->inputData:Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerListInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-direct {p0}, Lcom/adyen/checkout/issuerlist/internal/ui/DefaultIssuerListDelegate;->onInputDataChanged()V

    return-void
.end method
