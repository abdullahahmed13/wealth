.class public final Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;
.super Ljava/lang/Object;
.source "DefaultVoucherDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultVoucherDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultVoucherDelegate.kt\ncom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,239:1\n16#2,17:240\n*S KotlinDebug\n*F\n+ 1 DefaultVoucherDelegate.kt\ncom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate\n*L\n89#1:240,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0001]B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020\u0014H\u0002J\u0018\u0010?\u001a\u00020>2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010@\u001a\u00020AH\u0002J\u0010\u0010B\u001a\u00020>2\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00020-H\u0002J\u0018\u0010G\u001a\u00020>2\u0006\u0010\u0019\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0016J\u0010\u0010K\u001a\u00020>2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010L\u001a\u00020>2\u0006\u0010\"\u001a\u00020\u0011H\u0016J,\u0010M\u001a\u00020>2\u0006\u0010N\u001a\u00020O2\u0006\u0010\"\u001a\u00020\u00112\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020>0QH\u0016J\u0008\u0010S\u001a\u00020>H\u0016J\u0008\u0010T\u001a\u00020>H\u0016J \u0010U\u001a\u00020>2\u0006\u0010C\u001a\u00020D2\u0006\u0010V\u001a\u00020W2\u0006\u0010P\u001a\u00020XH\u0016J\u0008\u0010Y\u001a\u00020>H\u0002J\u0018\u0010Z\u001a\u00020>2\u0006\u0010C\u001a\u00020D2\u0006\u0010[\u001a\u00020\\H\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010+R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00140)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010+R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u0002060&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u0002060)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010+R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010+\u00a8\u0006^"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;",
        "Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "pdfOpener",
        "Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;",
        "imageSaver",
        "Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V",
        "_coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_outputDataFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "<set-?>",
        "Lcom/adyen/checkout/components/core/action/VoucherAction;",
        "action",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/VoucherAction;",
        "setAction",
        "(Lcom/adyen/checkout/components/core/action/VoucherAction;)V",
        "action$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "coroutineScope",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "eventChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;",
        "eventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "exceptionChannel",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "exceptionFlow",
        "getExceptionFlow",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
        "outputDataFlow",
        "getOutputDataFlow",
        "permissionChannel",
        "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
        "permissionFlow",
        "getPermissionFlow",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "viewFlow",
        "getViewFlow",
        "clearState",
        "",
        "createOutputData",
        "config",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;",
        "downloadVoucher",
        "context",
        "Landroid/content/Context;",
        "emitError",
        "e",
        "handleAction",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "activity",
        "Landroid/app/Activity;",
        "initState",
        "initialize",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "onCleared",
        "removeObserver",
        "requestPermission",
        "requiredPermission",
        "",
        "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
        "restoreState",
        "saveVoucherAsImage",
        "view",
        "Landroid/view/View;",
        "Companion",
        "voucher_release"
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

.field public static final ACTION_KEY:Ljava/lang/String; = "ACTION_KEY"

.field public static final Companion:Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$Companion;

.field private static final IMAGE_NAME_FORMAT:Ljava/lang/String; = "%s-%s.png"


# instance fields
.field private _coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
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

.field private final action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private final componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

.field private final eventChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;",
            ">;"
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

.field private final imageSaver:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final pdfOpener:Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;

.field private final permissionChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

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
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 81
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "action"

    const-string v3, "getAction()Lcom/adyen/checkout/components/core/action/VoucherAction;"

    const-class v4, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->Companion:Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfOpener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSaver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 54
    iput-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 55
    iput-object p3, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    .line 56
    iput-object p4, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->pdfOpener:Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;

    .line 57
    iput-object p5, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->imageSaver:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    .line 58
    iput-object p6, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 61
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->createOutputData()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 64
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 67
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->permissionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 68
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->permissionFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 75
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->eventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 76
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->eventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 81
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string p2, "ACTION_KEY"

    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    return-void
.end method

.method public static final synthetic access$getEventChannel$p(Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->eventChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getImageSaver$p(Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;)Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->imageSaver:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    return-object p0
.end method

.method private final clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->setAction(Lcom/adyen/checkout/components/core/action/VoucherAction;)V

    return-void
.end method

.method private final createOutputData()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;
    .locals 9

    .line 168
    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final createOutputData(Lcom/adyen/checkout/components/core/action/VoucherAction;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;)V
    .locals 11

    .line 149
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 151
    new-instance v1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$DownloadPdf;

    invoke-direct {v1, v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$DownloadPdf;-><init>(Ljava/lang/String;)V

    .line 150
    check-cast v1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;->INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$SaveAsImage;

    move-object v1, v0

    check-cast v1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    :goto_0
    move-object v8, v1

    .line 153
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfigKt;->getInformationFields(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;Lcom/adyen/checkout/components/core/action/VoucherAction;Ljava/util/Locale;)Ljava/util/List;

    move-result-object v10

    .line 155
    new-instance v2, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    .line 157
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-virtual {p2}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->getIntroductionTextResource()Ljava/lang/Integer;

    move-result-object v5

    .line 159
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getReference()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getTotalAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v7

    .line 162
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getInstructionsUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    .line 155
    invoke-direct/range {v2 .. v10}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;Ljava/lang/String;Ljava/util/List;)V

    .line 165
    iget-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->clearState()V

    return-void
.end method

.method private final getAction()Lcom/adyen/checkout/components/core/action/VoucherAction;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 81
    sget-object v2, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/action/VoucherAction;

    return-object v0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.method private final initState(Lcom/adyen/checkout/components/core/action/VoucherAction;)V
    .locals 3

    .line 133
    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->Companion:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;->getByPaymentMethodType(Ljava/lang/String;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Payment method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " not supported for this action"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->getViewType()Lcom/adyen/checkout/voucher/internal/ui/VoucherComponentViewType;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->createOutputData(Lcom/adyen/checkout/components/core/action/VoucherAction;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;)V

    return-void
.end method

.method private final restoreState()V
    .locals 6

    .line 89
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 245
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 248
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 251
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

    .line 254
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 89
    const-string v4, "Restoring state"

    .line 254
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getAction()Lcom/adyen/checkout/components/core/action/VoucherAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->initState(Lcom/adyen/checkout/components/core/action/VoucherAction;)V

    :cond_2
    return-void
.end method

.method private final setAction(Lcom/adyen/checkout/components/core/action/VoucherAction;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 81
    sget-object v2, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public downloadVoucher(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getOutputData()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getStoreAction()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    move-result-object v0

    instance-of v1, v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$DownloadPdf;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$DownloadPdf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction$DownloadPdf;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 182
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->pdfOpener:Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;

    invoke-virtual {v2, p1, v0}, Lcom/adyen/checkout/ui/core/internal/util/PdfOpener;->open(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 184
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    return-object v0
.end method

.method public getEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherUIEvent;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->eventFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 65
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public bridge synthetic getOutputData()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getOutputData()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPermissionFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->permissionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

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

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    instance-of p2, p1, Lcom/adyen/checkout/components/core/action/VoucherAction;

    if-nez p2, :cond_0

    .line 117
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Unsupported action"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 121
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/adyen/checkout/components/core/action/VoucherAction;

    invoke-direct {p0, p2}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->setAction(Lcom/adyen/checkout/components/core/action/VoucherAction;)V

    .line 123
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 124
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->action$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 129
    :cond_3
    invoke-direct {p0, p2}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->initState(Lcom/adyen/checkout/components/core/action/VoucherAction;)V

    return-void
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->restoreState()V

    return-void
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
            "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
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

    .line 101
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 103
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getPermissionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v2, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->removeObserver()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate$DefaultImpls;->onError(Lcom/adyen/checkout/voucher/internal/ui/VoucherDelegate;Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->removeObservers()V

    return-void
.end method

.method public requestPermission(Landroid/content/Context;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requiredPermission"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance p1, Lcom/adyen/checkout/components/core/internal/PermissionRequestData;

    invoke-direct {p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/PermissionRequestData;-><init>(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    .line 215
    iget-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->permissionChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveVoucherAsImage(Landroid/content/Context;Landroid/view/View;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getOutputData()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 190
    :cond_0
    sget-object v1, Lcom/adyen/checkout/components/core/internal/util/DateUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/DateUtils;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "getInstance(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/adyen/checkout/components/core/internal/util/DateUtils;->formatDateToString$default(Lcom/adyen/checkout/components/core/internal/util/DateUtils;Ljava/util/Calendar;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 191
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s-%s.png"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "format(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate$saveVoucherAsImage$1;-><init>(Lcom/adyen/checkout/voucher/internal/ui/DefaultVoucherDelegate;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
