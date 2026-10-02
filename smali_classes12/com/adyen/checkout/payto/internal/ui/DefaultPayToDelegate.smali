.class public final Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;
.super Ljava/lang/Object;
.source "DefaultPayToDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;
.implements Lcom/adyen/checkout/ui/core/internal/ui/UIStateDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate$Companion;,
        Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultPayToDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPayToDelegate.kt\ncom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,229:1\n16#2,17:230\n16#2,17:247\n*S KotlinDebug\n*F\n+ 1 DefaultPayToDelegate.kt\ncom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate\n*L\n82#1:230,17\n118#1:247,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001XBE\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0010H\u0002J\u0012\u00104\u001a\u00020\u00102\u0008\u0008\u0002\u0010\"\u001a\u00020\u0017H\u0002J\u0008\u00105\u001a\u00020\u0017H\u0002J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020807H\u0016J\u0008\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020:2\u0006\u0010\"\u001a\u00020\u0017H\u0002J\u0010\u0010<\u001a\u00020:2\u0006\u0010\"\u001a\u00020\u0017H\u0002J\u0010\u0010=\u001a\u00020:2\u0006\u0010\"\u001a\u00020\u0017H\u0002J\u000e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001dH\u0002J\u0010\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020AH\u0016J\u0010\u0010B\u001a\u0002022\u0006\u0010@\u001a\u00020AH\u0002J\u0008\u0010C\u001a\u00020DH\u0016J2\u0010E\u001a\u0002022\u0006\u0010F\u001a\u00020G2\u0006\u0010@\u001a\u00020A2\u0018\u0010H\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100J\u0012\u0004\u0012\u0002020IH\u0016J\u0008\u0010K\u001a\u000202H\u0016J\u0008\u0010L\u001a\u000202H\u0002J\u0008\u0010M\u001a\u000202H\u0016J\u0010\u0010N\u001a\u0002022\u0006\u0010\"\u001a\u00020\u0017H\u0002J\u0008\u0010O\u001a\u000202H\u0016J\u0010\u0010P\u001a\u0002022\u0006\u0010Q\u001a\u00020DH\u0016J\u0008\u0010R\u001a\u00020DH\u0016J\u0015\u0010S\u001a\u0002022\u0006\u0010\"\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008TJ!\u0010U\u001a\u0002022\u0017\u0010V\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u0002020I\u00a2\u0006\u0002\u0008WH\u0016R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001f\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;",
        "Lcom/adyen/checkout/payto/internal/ui/PayToDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/ButtonDelegate;",
        "Lcom/adyen/checkout/ui/core/internal/ui/UIStateDelegate;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/payto/PayToComponentState;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_outputDataFlow",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "inputData",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;",
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
        "componentStateChanged",
        "",
        "componentState",
        "createComponentState",
        "createOutputData",
        "getPayIdTypes",
        "",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;",
        "getPaymentMethodType",
        "",
        "getShopperAccountIdentifier",
        "getShopperAccountIdentifierForBsb",
        "getShopperAccountIdentifierForPayId",
        "getTrackedSubmitFlow",
        "initialize",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "outputDataChanged",
        "removeObserver",
        "setInteractionBlocked",
        "isInteractionBlocked",
        "shouldShowSubmitButton",
        "updateComponentState",
        "updateComponentState$payto_release",
        "updateInputData",
        "update",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "payto_release"
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
.field public static final Companion:Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate$Companion;

.field private static final PHONE_NUMBER_PREFIX:Ljava/lang/String; = "+61"

.field private static final SUPPORTED_PAY_ID_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/payto/PayToComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;",
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
            "Lcom/adyen/checkout/payto/PayToComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final inputData:Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;",
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
            "Lcom/adyen/checkout/payto/PayToComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/payto/PayToComponentState;",
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
    .locals 4

    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->Companion:Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate$Companion;

    const/4 v0, 0x4

    .line 220
    new-array v0, v0, [Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    sget-object v2, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->PHONE:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    sget v3, Lcom/adyen/checkout/payto/R$string;->checkout_payto_payid_type_phone_number:I

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;-><init>(Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 221
    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    sget-object v2, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->EMAIL:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    sget v3, Lcom/adyen/checkout/payto/R$string;->checkout_payto_payid_type_email_address:I

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;-><init>(Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 222
    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    sget-object v2, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->ABN:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    sget v3, Lcom/adyen/checkout/payto/R$string;->checkout_payto_payid_type_abn_number:I

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;-><init>(Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 223
    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    sget-object v2, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->ORGANIZATION_ID:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    sget v3, Lcom/adyen/checkout/payto/R$string;->checkout_payto_payid_type_organization_id:I

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;-><init>(Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 219
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->SUPPORTED_PAY_ID_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/payto/PayToComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "observerRepository"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "paymentMethod"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "componentParams"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "analyticsManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "submitHandler"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sdkDataProvider"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 49
    iput-object v2, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    move-object/from16 v1, p3

    .line 50
    iput-object v1, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 51
    iput-object v3, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    .line 52
    iput-object v4, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 53
    iput-object v5, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 54
    iput-object v6, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 57
    new-instance v6, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    const/16 v17, 0x3ff

    const/16 v18, 0x0

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

    invoke-direct/range {v6 .. v18}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;-><init>(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->inputData:Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    .line 59
    invoke-direct {v0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->createOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 62
    invoke-static {v0, v1, v2, v1}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->createComponentState$default(Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/payto/PayToComponentState;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 67
    sget-object v1, Lcom/adyen/checkout/payto/internal/ui/PayToComponentViewType;->INSTANCE:Lcom/adyen/checkout/payto/internal/ui/PayToComponentViewType;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-direct {v0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 72
    invoke-virtual {v5}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 74
    invoke-virtual {v5}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method private final componentStateChanged(Lcom/adyen/checkout/payto/PayToComponentState;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final createComponentState(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)Lcom/adyen/checkout/payto/PayToComponentState;
    .locals 19

    move-object/from16 v0, p0

    .line 150
    new-instance v1, Lcom/adyen/checkout/components/core/paymentmethod/PayToPaymentMethod;

    .line 151
    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v2

    .line 152
    iget-object v3, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v3}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v3

    .line 153
    iget-object v4, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v5, v5, v6, v5}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-direct/range {p0 .. p1}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->getShopperAccountIdentifier(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/components/core/paymentmethod/PayToPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    new-instance v2, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 158
    move-object v3, v1

    check-cast v3, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 159
    iget-object v4, v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 160
    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 161
    new-instance v6, Lcom/adyen/checkout/components/core/ShopperName;

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getFirstNameFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getLastNameFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 161
    invoke-direct/range {v6 .. v12}, Lcom/adyen/checkout/components/core/ShopperName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x3f78

    const/16 v18, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 157
    invoke-direct/range {v2 .. v18}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    new-instance v1, Lcom/adyen/checkout/payto/PayToComponentState;

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->isValid()Z

    move-result v3

    const/4 v4, 0x1

    .line 167
    invoke-direct {v1, v2, v3, v4}, Lcom/adyen/checkout/payto/PayToComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v1
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/payto/PayToComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object p1

    .line 147
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->createComponentState(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)Lcom/adyen/checkout/payto/PayToComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;
    .locals 11

    .line 124
    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    .line 125
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->inputData:Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->getMode()Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->inputData:Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    invoke-virtual {v2}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->getPayIdTypeModel()Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->inputData:Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    invoke-virtual {v3}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->inputData:Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    invoke-virtual {v4}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->getEmailAddress()Ljava/lang/String;

    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->inputData:Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    invoke-virtual {v5}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->getAbnNumber()Ljava/lang/String;

    move-result-object v5

    .line 130
    iget-object v6, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->inputData:Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    invoke-virtual {v6}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->getOrganizationId()Ljava/lang/String;

    move-result-object v6

    .line 131
    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->inputData:Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    invoke-virtual {v7}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->getBsbStateBranch()Ljava/lang/String;

    move-result-object v7

    .line 132
    iget-object v8, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->inputData:Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    invoke-virtual {v8}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->getBsbAccountNumber()Ljava/lang/String;

    move-result-object v8

    .line 133
    iget-object v9, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->inputData:Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    invoke-virtual {v9}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->getFirstName()Ljava/lang/String;

    move-result-object v9

    .line 134
    iget-object v10, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->inputData:Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    invoke-virtual {v10}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->getLastName()Ljava/lang/String;

    move-result-object v10

    .line 124
    invoke-direct/range {v0 .. v10}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;-><init>(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getShopperAccountIdentifier(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)Ljava/lang/String;
    .locals 2

    .line 174
    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getMode()Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->getShopperAccountIdentifierForBsb(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 175
    :cond_1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->getShopperAccountIdentifierForPayId(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getShopperAccountIdentifierForBsb(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)Ljava/lang/String;
    .locals 2

    .line 189
    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getBsbStateBranch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getBsbAccountNumber()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getShopperAccountIdentifierForPayId(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)Ljava/lang/String;
    .locals 3

    .line 180
    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getPayIdTypeModel()Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->getType()Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getOrganizationIdFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 185
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 183
    :cond_3
    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getAbnNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 182
    :cond_4
    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getEmailAddressFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 181
    :cond_5
    invoke-virtual {p1}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->getPhoneNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+61-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 185
    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method private final getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/payto/PayToComponentState;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 82
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 235
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 238
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 241
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

    .line 244
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 82
    const-string v4, "initializeAnalytics"

    .line 244
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 85
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final onInputDataChanged()V
    .locals 6

    .line 118
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 252
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 255
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 258
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

    .line 261
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 118
    const-string v4, "onInputDataChanged"

    .line 261
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->createOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->outputDataChanged(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->updateComponentState$payto_release(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)V

    return-void
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

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
            "Lcom/adyen/checkout/payto/PayToComponentState;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPayIdTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->SUPPORTED_PAY_ID_TYPES:Ljava/util/List;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
            "Lcom/adyen/checkout/payto/PayToComponentState;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 68
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/adyen/checkout/payto/PayToComponentState;",
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

    .line 94
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 95
    invoke-virtual {p0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 94
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->removeObserver()V

    .line 215
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/payto/PayToComponentState;

    .line 202
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    check-cast v0, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {v1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

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

.method public final updateComponentState$payto_release(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)V
    .locals 1

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->createComponentState(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;)Lcom/adyen/checkout/payto/PayToComponentState;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->componentStateChanged(Lcom/adyen/checkout/payto/PayToComponentState;)V

    return-void
.end method

.method public updateInputData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->inputData:Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/DefaultPayToDelegate;->onInputDataChanged()V

    return-void
.end method
