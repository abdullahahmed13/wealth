.class public final Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;
.super Ljava/lang/Object;
.source "DefaultUPIDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate$Companion;,
        Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultUPIDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultUPIDelegate.kt\ncom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,349:1\n16#2,17:350\n16#2,17:367\n16#2,17:385\n1#3:384\n1#3:412\n1611#4,9:402\n1863#4:411\n1864#4:413\n1620#4:414\n29#5:415\n*S KotlinDebug\n*F\n+ 1 DefaultUPIDelegate.kt\ncom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate\n*L\n100#1:350,17\n134#1:367,17\n277#1:385,17\n311#1:412\n311#1:402,9\n311#1:411\n311#1:413\n311#1:414\n344#1:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 n2\u00020\u0001:\u0001nBM\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0004H\u0002J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0!2\u0006\u0010\'\u001a\u00020(H\u0002J\u0012\u0010=\u001a\u00020\u00042\u0008\u0008\u0002\u0010)\u001a\u00020\u0017H\u0002J \u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0!2\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010?H\u0002J\u0012\u0010C\u001a\u00020\u00172\u0008\u0008\u0002\u0010D\u001a\u00020EH\u0002J\u0012\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010)\u001a\u00020\u0017H\u0002J\u0008\u0010H\u001a\u00020GH\u0016J\u000e\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001dH\u0002J\u0012\u0010J\u001a\u0004\u0018\u00010G2\u0006\u0010)\u001a\u00020\u0017H\u0002J\u0012\u0010K\u001a\u0004\u0018\u00010G2\u0006\u0010)\u001a\u00020\u0017H\u0002J\u0008\u0010L\u001a\u000209H\u0016J\u0010\u0010M\u001a\u0002092\u0006\u0010N\u001a\u00020OH\u0016J\u0010\u0010P\u001a\u0002092\u0006\u0010N\u001a\u00020OH\u0002J\u0008\u0010Q\u001a\u00020EH\u0016J2\u0010R\u001a\u0002092\u0006\u0010S\u001a\u00020T2\u0006\u0010N\u001a\u00020O2\u0018\u0010U\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040W\u0012\u0004\u0012\u0002090VH\u0016J\u0008\u0010X\u001a\u000209H\u0016J\u0008\u0010Y\u001a\u000209H\u0002J\u0008\u0010Z\u001a\u000209H\u0016J\u0010\u0010[\u001a\u0002092\u0006\u0010)\u001a\u00020\u0017H\u0002J\u0008\u0010\\\u001a\u000209H\u0016J\u0010\u0010]\u001a\u0002092\u0006\u0010^\u001a\u00020EH\u0016J\"\u0010_\u001a\u00020E2\u0006\u0010`\u001a\u00020a2\u0008\u0010B\u001a\u0004\u0018\u00010?2\u0006\u0010D\u001a\u00020EH\u0002J\u0008\u0010b\u001a\u00020EH\u0016J\u0010\u0010c\u001a\u0002092\u0006\u0010)\u001a\u00020\u0017H\u0002J\u0010\u0010d\u001a\u0002092\u0006\u0010e\u001a\u00020GH\u0002J\u0015\u0010f\u001a\u0002092\u0006\u0010)\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008gJ!\u0010h\u001a\u0002092\u0017\u0010i\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u0002090V\u00a2\u0006\u0002\u0008jH\u0016J\u0016\u0010k\u001a\u0008\u0012\u0004\u0012\u00020G0l2\u0006\u0010m\u001a\u00020GH\u0002R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001fR\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001f\u00a8\u0006o"
    }
    d2 = {
        "Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;",
        "Lcom/adyen/checkout/upi/internal/ui/UPIDelegate;",
        "submitHandler",
        "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;",
        "Lcom/adyen/checkout/upi/UPIComponentState;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "order",
        "Lcom/adyen/checkout/components/core/OrderRequest;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "sdkDataProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Landroid/content/pm/PackageManager;)V",
        "_componentStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_outputDataFlow",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
        "componentStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getComponentStateFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "detectedApps",
        "",
        "Lcom/adyen/checkout/components/core/AppData;",
        "getDetectedApps",
        "()Ljava/util/List;",
        "detectedApps$delegate",
        "Lkotlin/Lazy;",
        "inputData",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;",
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
        "createAvailableModes",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;",
        "createComponentState",
        "createIntentItems",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "selectedUPIIntentItem",
        "createOutputData",
        "includeValidationErrors",
        "",
        "getIntentItemAppIdForComponentStateOrNull",
        "",
        "getPaymentMethodType",
        "getTrackedSubmitFlow",
        "getUPIPaymentMethodType",
        "getVirtualPaymentAddress",
        "highlightValidationErrors",
        "initialize",
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
        "outputDataChanged",
        "removeObserver",
        "setInteractionBlocked",
        "isInteractionBlocked",
        "shouldShowNoSelectedUPIIntentItemError",
        "selectedMode",
        "Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;",
        "shouldShowSubmitButton",
        "trackDisplayedEvent",
        "trackSelectedEvent",
        "itemId",
        "updateComponentState",
        "updateComponentState$upi_release",
        "updateInputData",
        "update",
        "Lkotlin/ExtensionFunctionType;",
        "validateVirtualPaymentAddress",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "virtualPaymentAddress",
        "Companion",
        "upi_release"
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
.field public static final Companion:Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate$Companion;

.field private static final GENERIC_UPI_URI:Landroid/net/Uri;

.field private static final INFO_EVENT_TARGET_ISSUER_LIST:Ljava/lang/String; = "issuerList"

.field private static final INFO_EVENT_TARGET_LIST_DETECTED:Ljava/lang/String; = "listDetected"


# instance fields
.field private final _componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/upi/UPIComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;",
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
            "Lcom/adyen/checkout/upi/UPIComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final detectedApps$delegate:Lkotlin/Lazy;

.field private final inputData:Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

.field private final order:Lcom/adyen/checkout/components/core/OrderRequest;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

.field private final sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

.field private final submitFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/upi/UPIComponentState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/upi/UPIComponentState;",
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

    new-instance v0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->Companion:Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate$Companion;

    .line 344
    const-string v0, "upi://pay"

    .line 415
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 344
    sput-object v0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->GENERIC_UPI_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Landroid/content/pm/PackageManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler<",
            "Lcom/adyen/checkout/upi/UPIComponentState;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
            "Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;",
            "Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;",
            "Landroid/content/pm/PackageManager;",
            ")V"
        }
    .end annotation

    const-string v0, "submitHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkDataProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    .line 53
    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 54
    iput-object p3, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 55
    iput-object p4, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 56
    iput-object p5, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 57
    iput-object p6, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    .line 58
    iput-object p7, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    .line 59
    iput-object p8, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->packageManager:Landroid/content/pm/PackageManager;

    .line 62
    new-instance p2, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate$detectedApps$2;

    invoke-direct {p2, p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate$detectedApps$2;-><init>(Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->detectedApps$delegate:Lkotlin/Lazy;

    .line 75
    new-instance p3, Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;

    const/4 p7, 0x7

    const/4 p8, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p3 .. p8}, Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;-><init>(Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->inputData:Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 77
    invoke-static {p0, p2, p3, p4}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->createOutputData$default(Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;ZILjava/lang/Object;)Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 82
    invoke-static {p0, p4, p3, p4}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->createComponentState$default(Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/upi/UPIComponentState;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 85
    sget-object p2, Lcom/adyen/checkout/upi/internal/ui/UPIComponentViewType;->INSTANCE:Lcom/adyen/checkout/upi/internal/ui/UPIComponentViewType;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 88
    invoke-direct {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

    .line 90
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

    .line 92
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getUiEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getAnalyticsManager$p(Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    return-object p0
.end method

.method public static final synthetic access$getGENERIC_UPI_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 50
    sget-object v0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->GENERIC_UPI_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getPackageManager$p(Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->packageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethod$p(Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;)Lcom/adyen/checkout/components/core/PaymentMethod;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    return-object p0
.end method

.method private final componentStateChanged(Lcom/adyen/checkout/upi/UPIComponentState;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final createAvailableModes(Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getApps()Ljava/util/List;

    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;->getSelectedUPIIntentItem()Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    move-result-object p1

    .line 161
    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->createIntentItems(Lcom/adyen/checkout/core/Environment;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    .line 166
    new-array v0, v0, [Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;

    new-instance v1, Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Intent;

    invoke-direct {v1, p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Intent;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    sget-object v1, Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Vpa;->INSTANCE:Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Vpa;

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 168
    :cond_1
    :goto_0
    sget-object p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Vpa;->INSTANCE:Lcom/adyen/checkout/upi/internal/ui/model/UPIMode$Vpa;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final createComponentState(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)Lcom/adyen/checkout/upi/UPIComponentState;
    .locals 19

    move-object/from16 v0, p0

    .line 221
    invoke-direct/range {p0 .. p1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getUPIPaymentMethodType(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)Ljava/lang/String;

    move-result-object v2

    .line 222
    iget-object v1, v0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->getCheckoutAttemptId()Ljava/lang/String;

    move-result-object v3

    .line 223
    iget-object v1, v0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->sdkDataProvider:Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v5, v4}, Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider$DefaultImpls;->createEncodedSdkData$default(Lcom/adyen/checkout/components/core/internal/provider/SdkDataProvider;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/data/model/sdkData/PaymentMethodBehavior;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-direct/range {p0 .. p1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getIntentItemAppIdForComponentStateOrNull(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-direct/range {p0 .. p1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getVirtualPaymentAddress(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)Ljava/lang/String;

    move-result-object v5

    .line 220
    new-instance v1, Lcom/adyen/checkout/components/core/paymentmethod/UPIPaymentMethod;

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/components/core/paymentmethod/UPIPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v2, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 229
    move-object v3, v1

    check-cast v3, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 230
    iget-object v4, v0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->order:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 231
    invoke-virtual {v0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    const/16 v17, 0x3ff8

    const/16 v18, 0x0

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

    .line 228
    invoke-direct/range {v2 .. v18}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    new-instance v1, Lcom/adyen/checkout/upi/UPIComponentState;

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->isValid()Z

    move-result v3

    const/4 v4, 0x1

    .line 234
    invoke-direct {v1, v2, v3, v4}, Lcom/adyen/checkout/upi/UPIComponentState;-><init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZ)V

    return-object v1
.end method

.method static synthetic createComponentState$default(Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;ILjava/lang/Object;)Lcom/adyen/checkout/upi/UPIComponentState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getOutputData()Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;

    move-result-object p1

    .line 217
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->createComponentState(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)Lcom/adyen/checkout/upi/UPIComponentState;

    move-result-object p0

    return-object p0
.end method

.method private final createIntentItems(Lcom/adyen/checkout/core/Environment;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/core/Environment;",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getDetectedApps()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getApps()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/List;

    .line 180
    instance-of v1, p2, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p2, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->getId()Ljava/lang/String;

    move-result-object v2

    .line 178
    :cond_2
    invoke-static {v0, p1, v2}, Lcom/adyen/checkout/upi/internal/ui/AppDataUtilsKt;->mapToPaymentApp(Ljava/util/List;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final createOutputData(Z)Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->inputData:Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;

    .line 141
    invoke-direct {p0, v0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->createAvailableModes(Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;)Ljava/util/List;

    move-result-object v2

    .line 142
    invoke-virtual {v0}, Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;->getSelectedMode()Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;

    invoke-static {v1}, Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedModeKt;->mapToSelectedMode(Lcom/adyen/checkout/upi/internal/ui/model/UPIMode;)Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    move-result-object v1

    :cond_0
    move-object v3, v1

    .line 144
    invoke-virtual {v0}, Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;->getSelectedUPIIntentItem()Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    move-result-object v1

    invoke-direct {p0, v3, v1, p1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->shouldShowNoSelectedUPIIntentItemError(Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Z)Z

    move-result v5

    .line 146
    new-instance v1, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;

    .line 149
    invoke-virtual {v0}, Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;->getSelectedUPIIntentItem()Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    move-result-object v4

    .line 151
    invoke-virtual {v0}, Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;->getVpaVirtualPaymentAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->validateVirtualPaymentAddress(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v6

    .line 152
    invoke-direct {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getDetectedApps()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    .line 146
    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;-><init>(Ljava/util/List;Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;ZLcom/adyen/checkout/components/core/internal/ui/model/FieldState;Z)V

    return-object v1
.end method

.method static synthetic createOutputData$default(Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;ZILjava/lang/Object;)Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->createOutputData(Z)Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;

    move-result-object p0

    return-object p0
.end method

.method private final getDetectedApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/components/core/AppData;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->detectedApps$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getIntentItemAppIdForComponentStateOrNull(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)Ljava/lang/String;
    .locals 3

    .line 258
    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getSelectedMode()Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;->INTENT:Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 259
    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getSelectedUPIIntentItem()Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    move-result-object p1

    instance-of v0, p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private final getTrackedSubmitFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/upi/UPIComponentState;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate$getTrackedSubmitFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate$getTrackedSubmitFlow$1;-><init>(Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final getUPIPaymentMethodType(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)Ljava/lang/String;
    .locals 2

    .line 241
    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getSelectedMode()Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 253
    const-string p1, "upi_collect"

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getSelectedUPIIntentItem()Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    move-result-object p1

    .line 244
    instance-of v0, p1, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    if-eqz v0, :cond_2

    .line 245
    const-string p1, "upi_intent"

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 248
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getVirtualPaymentAddress(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)Ljava/lang/String;
    .locals 2

    .line 264
    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getSelectedMode()Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    move-result-object v0

    sget-object v1, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 266
    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getVirtualPaymentAddressFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 100
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 355
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 358
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 361
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

    .line 364
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 100
    const-string v4, "initializeAnalytics"

    .line 364
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->initialize(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 103
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    iget-object p1, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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

    .line 104
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 106
    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getOutputData()Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->trackDisplayedEvent(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)V

    return-void
.end method

.method private final onInputDataChanged()V
    .locals 6

    .line 134
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 372
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x24

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-static {v3, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 375
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 378
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

    .line 381
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 134
    const-string v4, "onInputDataChanged"

    .line 381
    invoke-interface {v3, v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 135
    invoke-static {p0, v0, v1, v2}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->createOutputData$default(Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;ZILjava/lang/Object;)Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->outputDataChanged(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->updateComponentState$upi_release(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)V

    return-void
.end method

.method private final outputDataChanged(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)V
    .locals 3

    .line 202
    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getOutputData()Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getSelectedMode()Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getSelectedMode()Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 203
    invoke-direct {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->trackDisplayedEvent(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getOutputData()Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getSelectedUPIIntentItem()Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getSelectedUPIIntentItem()Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 206
    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getSelectedUPIIntentItem()Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem$PaymentApp;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-direct {p0, v2}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->trackSelectedEvent(Ljava/lang/String;)V

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final shouldShowNoSelectedUPIIntentItemError(Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;Lcom/adyen/checkout/upi/internal/ui/model/UPIIntentItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 196
    sget-object p3, Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;->INTENT:Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private final trackDisplayedEvent(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)V
    .locals 10

    .line 307
    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;->getSelectedMode()Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;

    move-result-object p1

    sget-object v0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adyen/checkout/upi/internal/ui/model/UPISelectedMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 317
    const-string p1, "upi_collect"

    move-object v3, p1

    move-object v4, v1

    move-object v7, v4

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 310
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getDetectedApps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "issuerList"

    goto :goto_0

    :cond_2
    const-string p1, "listDetected"

    .line 311
    :goto_0
    invoke-direct {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getDetectedApps()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentMethod;->getApps()Ljava/util/List;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 410
    check-cast v2, Lcom/adyen/checkout/components/core/AppData;

    .line 311
    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/AppData;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 410
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 414
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 311
    :cond_6
    const-string v0, "upi_intent"

    move-object v4, p1

    move-object v3, v0

    move-object v7, v1

    .line 320
    :goto_2
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->displayed$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object p1

    .line 325
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final trackSelectedEvent(Ljava/lang/String;)V
    .locals 8

    .line 329
    invoke-direct {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getDetectedApps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "issuerList"

    goto :goto_0

    :cond_0
    const-string v0, "listDetected"

    :goto_0
    move-object v3, v0

    .line 330
    sget-object v1, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "upi_intent"

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->selected$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object p1

    .line 335
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    return-void
.end method

.method private final validateVirtualPaymentAddress(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 188
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/upi/R$string;->checkout_upi_vpa_validation:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method


# virtual methods
.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

    return-object v0
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

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
            "Lcom/adyen/checkout/upi/UPIComponentState;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->componentStateFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->paymentMethod:Lcom/adyen/checkout/components/core/PaymentMethod;

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
            "Lcom/adyen/checkout/upi/UPIComponentState;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->submitFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 92
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->uiEventFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 90
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->uiStateFlow:Lkotlinx/coroutines/flow/Flow;

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
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public highlightValidationErrors()V
    .locals 6

    .line 277
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 390
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 393
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 396
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

    .line 399
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 277
    const-string v4, "updating outputData to include validation"

    .line 399
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x1

    .line 278
    invoke-direct {p0, v0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->createOutputData(Z)Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->outputDataChanged(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)V

    return-void
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->initialize(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->initializeAnalytics(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public isConfirmationRequired()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/adyen/checkout/upi/UPIComponentState;",
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

    .line 114
    iget-object v1, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    .line 115
    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getComponentStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getSubmitFlow()Lkotlinx/coroutines/flow/Flow;

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

    .line 339
    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->removeObserver()V

    .line 340
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    invoke-interface {v0, p0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->clear(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    iget-object v1, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->_componentStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/components/core/PaymentComponentState;

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->onSubmit(Lcom/adyen/checkout/components/core/PaymentComponentState;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentObserverRepository;->removeObservers()V

    return-void
.end method

.method public setInteractionBlocked(Z)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->submitHandler:Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/SubmitHandler;->setInteractionBlocked(Z)V

    return-void
.end method

.method public shouldShowSubmitButton()Z
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->isConfirmationRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ButtonComponentParams;

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

.method public final updateComponentState$upi_release(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)V
    .locals 1

    const-string v0, "outputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->createComponentState(Lcom/adyen/checkout/upi/internal/ui/model/UPIOutputData;)Lcom/adyen/checkout/upi/UPIComponentState;

    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->componentStateChanged(Lcom/adyen/checkout/upi/UPIComponentState;)V

    return-void
.end method

.method public updateInputData(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->inputData:Lcom/adyen/checkout/upi/internal/ui/model/UPIInputData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-direct {p0}, Lcom/adyen/checkout/upi/internal/ui/DefaultUPIDelegate;->onInputDataChanged()V

    return-void
.end method
