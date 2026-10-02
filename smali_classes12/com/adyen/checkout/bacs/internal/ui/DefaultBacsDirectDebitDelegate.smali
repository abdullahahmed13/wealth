.class public final Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;
.super Ljava/lang/Object;
.source "DefaultBacsDirectDebitDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultBacsDirectDebitDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultBacsDirectDebitDelegate.kt\ncom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,234:1\n16#2,17:235\n16#2,17:252\n16#2,17:269\n16#2,17:286\n16#2,17:303\n*S KotlinDebug\n*F\n+ 1 DefaultBacsDirectDebitDelegate.kt\ncom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate\n*L\n74#1:235,17\n106#1:252,17\n111#1:269,17\n116#1:286,17\n173#1:303,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0012\u00100\u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\u0016H\u0002J\u0008\u00101\u001a\u00020\u0016H\u0002J\u0008\u00102\u001a\u000203H\u0016J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001cH\u0002J\u0008\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010<\u001a\u000206H\u0016J2\u0010=\u001a\u0002082\u0006\u0010>\u001a\u00020?2\u0006\u00109\u001a\u00020:2\u0018\u0010@\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0B\u0012\u0004\u0012\u0002080AH\u0016J\u0008\u0010C\u001a\u000208H\u0016J\u0008\u0010D\u001a\u000208H\u0002J\u0008\u0010E\u001a\u000208H\u0016J\u0008\u0010F\u001a\u000208H\u0016J\u0010\u0010G\u001a\u0002082\u0006\u0010H\u001a\u000206H\u0016J\u0010\u0010I\u001a\u0002062\u0006\u0010J\u001a\u00020KH\u0016J\u0008\u0010L\u001a\u000206H\u0016J\u0015\u0010M\u001a\u0002082\u0006\u0010!\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008NJ!\u0010O\u001a\u0002082\u0017\u0010P\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002080A\u00a2\u0006\u0002\u0008QH\u0016J\u0010\u0010R\u001a\u0002082\u0006\u0010J\u001a\u00020KH\u0002R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001e\u00a8\u0006S"
    }
    d2 = {
        "Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;",
        "Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitDelegate;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "Lcom/adyen/checkout/components/core/Order;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_outputDataFlow",
        "Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "inputData",
        "Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;",
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
        "getPaymentMethodType",
        "",
        "getTrackedSubmitFlow",
        "handleBackPress",
        "",
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
        "setMode",
        "mode",
        "Lcom/adyen/checkout/bacs/BacsDirectDebitMode;",
        "shouldShowSubmitButton",
        "updateComponentState",
        "updateComponentState$bacs_release",
        "updateInputData",
        "update",
        "Lkotlin/ExtensionFunctionType;",
        "updateViewType",
        "bacs_release"
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
            "Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;",
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

.field private final componentStateFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final inputData:Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;",
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
            "Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;",
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
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "observerRepository"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "componentParams"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "paymentMethod"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "analyticsManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "submitHandler"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sdkDataProvider"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 43
    iput-object v2, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    .line 44
    iput-object v3, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    move-object/from16 v1, p4

    .line 45
    iput-object v1, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 46
    iput-object v4, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 47
    iput-object v5, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 48
    iput-object v6, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 51
    new-instance v6, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/adyen/checkout/bacs/BacsDirectDebitMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->inputData:Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    .line 53
    invoke-direct {v0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->createOutputData()Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v1, v2, v1}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->createComponentState$default(Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 61
    invoke-direct {v0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 62
    invoke-virtual {v5}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 63
    invoke-virtual {v5}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 65
    sget-object v1, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->INPUT:Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method private final createComponentState(Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;)Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;
    .locals 20

    move-object/from16 v0, p0

    .line 197
    new-instance v1, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;

    .line 199
    iget-object v2, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v2}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v3

    .line 200
    iget-object v2, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v5, v4}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;->getHolderNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;->getBankAccountNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;->getSortCodeState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 197
    const-string v2, "directdebit_GB"

    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;->getShopperEmailState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 209
    iget-object v5, v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 210
    invoke-virtual {v0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v6

    .line 206
    new-instance v3, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 208
    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    const/16 v18, 0x3df8

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 206
    invoke-direct/range {v3 .. v19}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    new-instance v1, Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;->isValid()Z

    move-result v2

    const/4 v4, 0x1

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;->getMode()Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    move-result-object v5

    .line 213
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLcom/adyen/checkout/bacs/BacsDirectDebitMode;)V

    return-object v1
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;

    move-result-object p1

    .line 194
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->createComponentState(Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;)Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData()Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;
    .locals 8

    .line 178
    new-instance v0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;

    .line 179
    sget-object v1, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;->INSTANCE:Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;

    iget-object v2, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->inputData:Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->getHolderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;->validateHolderName(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    .line 180
    sget-object v2, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;->INSTANCE:Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;

    iget-object v3, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->inputData:Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    invoke-virtual {v3}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->getBankAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;->validateBankAccountNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v2

    .line 181
    sget-object v3, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;->INSTANCE:Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;

    iget-object v4, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->inputData:Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    invoke-virtual {v4}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->getSortCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;->validateSortCode(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    .line 182
    sget-object v4, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;->INSTANCE:Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;

    iget-object v5, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->inputData:Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    invoke-virtual {v5}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->getShopperEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adyen/checkout/bacs/internal/ui/BacsDirectDebitValidationUtils;->validateShopperEmail(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v4

    .line 183
    iget-object v5, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->inputData:Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    invoke-virtual {v5}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAmountConsentChecked()Z

    move-result v5

    .line 184
    iget-object v6, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->inputData:Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    invoke-virtual {v6}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->isAccountConsentChecked()Z

    move-result v6

    .line 185
    iget-object v7, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->inputData:Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    invoke-virtual {v7}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->getMode()Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    move-result-object v7

    .line 178
    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZZLcom/adyen/checkout/bacs/BacsDirectDebitMode;)V

    return-object v0
.end method

.method private final getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 74
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 240
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 243
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 246
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

    .line 249
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 74
    const-string v4, "initializeAnalytics"

    .line 249
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 77
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final onInputDataChanged()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->inputData:Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->getMode()Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->updateViewType(Lcom/adyen/checkout/bacs/BacsDirectDebitMode;)V

    .line 162
    invoke-direct {p0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->createOutputData()Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->updateComponentState$bacs_release(Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;)V

    return-void
.end method

.method private final updateViewType(Lcom/adyen/checkout/bacs/BacsDirectDebitMode;)V
    .locals 6

    .line 168
    sget-object v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/bacs/BacsDirectDebitMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    .line 170
    sget-object p1, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->CONFIRMATION:Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 169
    :cond_1
    sget-object p1, Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;->INPUT:Lcom/adyen/checkout/bacs/internal/ui/BacsComponentViewType;

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    .line 173
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 308
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v4, v1, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 311
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 314
    :cond_2
    const-string v2, "Kt"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CO."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Updating view flow to "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

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
            "Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
            "Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public handleBackPress()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;

    invoke-virtual {v0}, Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;->getMode()Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/bacs/BacsDirectDebitMode;->CONFIRMATION:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    if-ne v0, v1, :cond_0

    .line 152
    sget-object v0, Lcom/adyen/checkout/bacs/BacsDirectDebitMode;->INPUT:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->setMode(Lcom/adyen/checkout/bacs/BacsDirectDebitMode;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;",
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

    .line 86
    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 87
    invoke-virtual {p0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 86
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->removeObserver()V

    .line 231
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;

    .line 135
    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->inputData:Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->getMode()Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    move-result-object v1

    sget-object v2, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/adyen/checkout/bacs/BacsDirectDebitMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    sget-object v0, Lcom/adyen/checkout/bacs/BacsDirectDebitMode;->CONFIRMATION:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->setMode(Lcom/adyen/checkout/bacs/BacsDirectDebitMode;)Z

    return-void

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public setMode(Lcom/adyen/checkout/bacs/BacsDirectDebitMode;)Z
    .locals 9

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->inputData:Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;->getMode()Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    const-string v2, "CO."

    const-string v3, "Kt"

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne p1, v0, :cond_2

    .line 106
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 257
    sget-object v8, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v8}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 259
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 260
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Current mode is already "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-interface {v3, v0, v2, p1, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1

    .line 110
    :cond_2
    sget-object v0, Lcom/adyen/checkout/bacs/BacsDirectDebitMode;->CONFIRMATION:Lcom/adyen/checkout/bacs/BacsDirectDebitMode;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->getOutputData()Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 274
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 277
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 280
    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 111
    const-string v3, "Cannot set confirmation view when input is not valid"

    .line 283
    invoke-interface {v2, p1, v0, v3, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v1

    .line 116
    :cond_5
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 291
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v5, v7, v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v7, v6, v7}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 294
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 297
    :cond_6
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting mode to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-interface {v2, v0, v1, v3, v7}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_7
    new-instance v0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate$setMode$4;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate$setMode$4;-><init>(Lcom/adyen/checkout/bacs/BacsDirectDebitMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->updateInputData(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

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

.method public final updateComponentState$bacs_release(Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;)V
    .locals 1

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, p1}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->createComponentState(Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitOutputData;)Lcom/adyen/checkout/bacs/BacsDirectDebitComponentState;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->inputData:Lcom/adyen/checkout/bacs/internal/ui/model/BacsDirectDebitInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-direct {p0}, Lcom/adyen/checkout/bacs/internal/ui/DefaultBacsDirectDebitDelegate;->onInputDataChanged()V

    return-void
.end method
