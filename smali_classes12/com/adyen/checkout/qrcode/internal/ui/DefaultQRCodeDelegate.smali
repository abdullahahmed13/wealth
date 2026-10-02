.class public final Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;
.super Ljava/lang/Object;
.source "DefaultQRCodeDelegate.kt"

# interfaces
.implements Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;
.implements Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultQRCodeDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultQRCodeDelegate.kt\ncom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,423:1\n16#2,17:424\n16#2,17:441\n16#2,17:458\n16#2,17:475\n16#2,17:492\n21#2,12:509\n*S KotlinDebug\n*F\n+ 1 DefaultQRCodeDelegate.kt\ncom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate\n*L\n131#1:424,17\n187#1:441,17\n192#1:458,17\n218#1:475,17\n235#1:492,17\n242#1:509,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u0002:\u0002\u0089\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010O\u001a\u00020PH\u0002J\u0008\u0010Q\u001a\u00020PH\u0002J\u0010\u0010R\u001a\u00020/2\u0006\u0010S\u001a\u00020TH\u0002J\u0010\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020WH\u0002J\u0008\u0010X\u001a\u00020\u001aH\u0002J\u001a\u0010X\u001a\u00020P2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010[\u001a\u00020P2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010^\u001a\u00020P2\u0006\u0010S\u001a\u00020TH\u0002J\u0010\u0010_\u001a\u00020P2\u0006\u0010`\u001a\u000209H\u0002J\u0018\u0010a\u001a\u00020P2\u0006\u0010!\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0016J\u0010\u0010e\u001a\u00020P2\u0006\u0010f\u001a\u00020gH\u0016J\u0010\u0010h\u001a\u00020P2\u0006\u0010!\u001a\u00020 H\u0002J\u0010\u0010i\u001a\u00020P2\u0006\u0010*\u001a\u00020\u0017H\u0016J\u0018\u0010j\u001a\u00020P2\u0006\u0010!\u001a\u00020 2\u0006\u0010c\u001a\u00020dH\u0002J\u0018\u0010k\u001a\u00020P2\u0006\u0010c\u001a\u00020d2\u0006\u0010!\u001a\u00020 H\u0002J,\u0010l\u001a\u00020P2\u0006\u0010m\u001a\u00020n2\u0006\u0010*\u001a\u00020\u00172\u0012\u0010o\u001a\u000e\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020P0pH\u0016J\u0008\u0010r\u001a\u00020PH\u0016J\u0010\u0010s\u001a\u00020P2\u0006\u0010`\u001a\u000209H\u0016J\u0010\u0010t\u001a\u00020P2\u0006\u0010Y\u001a\u00020ZH\u0002J#\u0010u\u001a\u00020P2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020Z0w2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0002\u0010xJ\u0015\u0010y\u001a\u00020P2\u0006\u0010z\u001a\u00020=H\u0001\u00a2\u0006\u0002\u0008{J\u0008\u0010|\u001a\u00020PH\u0016J\u0008\u0010}\u001a\u00020PH\u0016J!\u0010~\u001a\u00020P2\u0006\u0010\\\u001a\u00020]2\u0006\u0010\u007f\u001a\u00020W2\u0007\u0010o\u001a\u00030\u0080\u0001H\u0016J\t\u0010\u0081\u0001\u001a\u00020PH\u0002J\u0019\u0010\u0082\u0001\u001a\u00020P2\u000e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020P0\u0084\u0001H\u0016J\u0012\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0006\u0010!\u001a\u00020 H\u0002J\u001a\u0010\u0087\u0001\u001a\u00020P2\u0007\u0010\u0088\u0001\u001a\u00020W2\u0006\u0010!\u001a\u00020 H\u0002R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020/01X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u0002050.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020501X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00103R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u0002090.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020901X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00103R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001a01X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00103R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D01X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00103R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001c01X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00103R\u001c\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e01X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00103\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;",
        "Lcom/adyen/checkout/qrcode/internal/ui/QRCodeDelegate;",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;",
        "observerRepository",
        "Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "componentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "statusRepository",
        "Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;",
        "statusCountDownTimer",
        "Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;",
        "redirectHandler",
        "Lcom/adyen/checkout/ui/core/internal/RedirectHandler;",
        "paymentDataRepository",
        "Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;",
        "imageSaver",
        "Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;Lcom/adyen/checkout/ui/core/internal/RedirectHandler;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V",
        "_coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "_outputDataFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;",
        "_timerFlow",
        "Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;",
        "_viewFlow",
        "Lcom/adyen/checkout/ui/core/internal/ui/ComponentViewType;",
        "<set-?>",
        "Lcom/adyen/checkout/components/core/action/QrCodeAction;",
        "action",
        "getAction",
        "()Lcom/adyen/checkout/components/core/action/QrCodeAction;",
        "setAction",
        "(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V",
        "action$delegate",
        "Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;",
        "getComponentParams",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;",
        "coroutineScope",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "detailsChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "detailsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getDetailsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventChannel",
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent;",
        "eventFlow",
        "getEventFlow",
        "exceptionChannel",
        "Lcom/adyen/checkout/core/exception/CheckoutException;",
        "exceptionFlow",
        "getExceptionFlow",
        "maxPollingDurationMillis",
        "",
        "outputData",
        "getOutputData",
        "()Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;",
        "outputDataFlow",
        "getOutputDataFlow",
        "permissionChannel",
        "Lcom/adyen/checkout/components/core/internal/PermissionRequestData;",
        "permissionFlow",
        "getPermissionFlow",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "statusPollingJob",
        "Lkotlinx/coroutines/Job;",
        "timerFlow",
        "getTimerFlow",
        "viewFlow",
        "getViewFlow",
        "attachStatusTimer",
        "",
        "clearState",
        "createActionComponentData",
        "details",
        "Lorg/json/JSONObject;",
        "createDetails",
        "payload",
        "",
        "createOutputData",
        "statusResponse",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "downloadQRImage",
        "context",
        "Landroid/content/Context;",
        "emitDetails",
        "emitError",
        "e",
        "handleAction",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "activity",
        "Landroid/app/Activity;",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "initState",
        "initialize",
        "launchAction",
        "makeRedirect",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/internal/ActionComponentEvent;",
        "onCleared",
        "onError",
        "onPollingSuccessful",
        "onStatus",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V",
        "onTimerTick",
        "millisUntilFinished",
        "onTimerTick$qr_code_release",
        "refreshStatus",
        "removeObserver",
        "requestPermission",
        "requiredPermission",
        "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
        "restoreState",
        "setOnRedirectListener",
        "listener",
        "Lkotlin/Function0;",
        "shouldLaunchRedirect",
        "",
        "startStatusPolling",
        "paymentData",
        "Companion",
        "qr-code_release"
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

.field public static final ANALYTICS_TARGET_QR_BUTTON:Ljava/lang/String; = "qr_download_button"

.field public static final Companion:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$Companion;

.field private static final DEFAULT_MAX_POLLING_DURATION:J

.field private static final HUNDRED:I = 0x64

.field private static final IMAGE_NAME_FORMAT:Ljava/lang/String; = "%s-%s.png"

.field public static final PAYLOAD_DETAILS_KEY:Ljava/lang/String; = "payload"

.field private static final QR_IMAGE_BASE_PATH:Ljava/lang/String; = "%sbarcode.shtml?barcodeType=qrCode&fileType=png&data=%s"

.field private static final STATUS_POLLING_INTERVAL_MILLIS:J

.field private static final VIEWABLE_PAYMENT_METHODS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final _outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final _timerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;",
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

.field private final detailsChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ">;"
        }
    .end annotation
.end field

.field private final detailsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ">;"
        }
    .end annotation
.end field

.field private final eventChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent;",
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

.field private maxPollingDurationMillis:J

.field private final observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

.field private final outputDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

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

.field private final redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final statusCountDownTimer:Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;

.field private statusPollingJob:Lkotlinx/coroutines/Job;

.field private final statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

.field private final timerFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;",
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
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 109
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "action"

    const-string v4, "getAction()Lcom/adyen/checkout/components/core/action/QrCodeAction;"

    const-class v5, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v6

    sput-object v1, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->Companion:Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$Companion;

    const/4 v1, 0x5

    .line 400
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "duitnow"

    aput-object v2, v1, v6

    .line 401
    const-string v2, "pix"

    aput-object v2, v1, v0

    const/4 v2, 0x2

    .line 402
    const-string v3, "paynow"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 403
    const-string v3, "promptpay"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 404
    const-string v3, "upi_qr"

    aput-object v3, v1, v2

    .line 399
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->VIEWABLE_PAYMENT_METHODS:Ljava/util/List;

    .line 409
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sput-wide v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->STATUS_POLLING_INTERVAL_MILLIS:J

    .line 410
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xf

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sput-wide v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->DEFAULT_MAX_POLLING_DURATION:J

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;Lcom/adyen/checkout/ui/core/internal/RedirectHandler;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
    .locals 1

    const-string v0, "observerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCountDownTimer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentDataRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSaver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 69
    iput-object p2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 70
    iput-object p3, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    .line 71
    iput-object p4, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

    .line 72
    iput-object p5, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusCountDownTimer:Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;

    .line 73
    iput-object p6, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    .line 74
    iput-object p7, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    .line 75
    iput-object p8, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->imageSaver:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    .line 76
    iput-object p9, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 79
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->createOutputData()Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 80
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 82
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 83
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 85
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->permissionChannel:Lkotlinx/coroutines/channels/Channel;

    .line 86
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->permissionFlow:Lkotlinx/coroutines/flow/Flow;

    .line 90
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    .line 91
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 93
    new-instance p1, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;

    const-wide/16 p2, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;-><init>(JI)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_timerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 94
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->timerFlow:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    .line 99
    invoke-static {}, Lcom/adyen/checkout/components/core/internal/util/ChannelExtensionsKt;->bufferedChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->eventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 100
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->eventFlow:Lkotlinx/coroutines/flow/Flow;

    .line 107
    sget-wide p1, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->DEFAULT_MAX_POLLING_DURATION:J

    iput-wide p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->maxPollingDurationMillis:J

    .line 109
    new-instance p1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    const-string p2, "ACTION_KEY"

    invoke-direct {p1, p2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    return-void
.end method

.method public static final synthetic access$getEventChannel$p(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->eventChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getImageSaver$p(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;)Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->imageSaver:Lcom/adyen/checkout/ui/core/internal/util/ImageSaver;

    return-object p0
.end method

.method public static final synthetic access$onStatus(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->onStatus(Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    return-void
.end method

.method private final attachStatusTimer()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusCountDownTimer:Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;

    .line 113
    iget-wide v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->maxPollingDurationMillis:J

    .line 114
    sget-wide v3, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->STATUS_POLLING_INTERVAL_MILLIS:J

    .line 112
    new-instance v5, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$attachStatusTimer$1;

    invoke-direct {v5, p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$attachStatusTimer$1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;->attach(JJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 385
    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->setAction(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    return-void
.end method

.method private final createActionComponentData(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getPaymentData()Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/adyen/checkout/components/core/ActionComponentData;

    invoke-direct {v1, v0, p1}, Lcom/adyen/checkout/components/core/ActionComponentData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private final createDetails(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 315
    :try_start_0
    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 317
    new-instance v1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v2, "Failed to create details."

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, v1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-object v0
.end method

.method private final createOutputData()Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;
    .locals 8

    .line 326
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createOutputData(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 249
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->isFinalResult(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v1, p1

    .line 251
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getQrCodeData()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getQrCodeData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 253
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 255
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adyen/checkout/core/Environment;->getCheckoutShopperBaseUrl()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 256
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    .line 253
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%sbarcode.shtml?barcodeType=qrCode&fileType=png&data=%s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "format(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 261
    :goto_1
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 262
    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->Companion:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;->getByPaymentMethodType(Ljava/lang/String;)Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->getMessageTextResource()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 266
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    .line 268
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getQrCodeData()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private final emitDetails(Lorg/json/JSONObject;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->detailsChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->createActionComponentData(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/core/ActionComponentData;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->clearState()V

    return-void
.end method

.method private final emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->exceptionChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->clearState()V

    return-void
.end method

.method private final getAction()Lcom/adyen/checkout/components/core/action/QrCodeAction;
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 109
    sget-object v2, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->getValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    return-object v0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

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

.method private final initState(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 8

    .line 186
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->shouldLaunchRedirect(Lcom/adyen/checkout/components/core/action/QrCodeAction;)Z

    move-result v0

    const-string v1, "CO."

    const-string v2, "Kt"

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 187
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 446
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 449
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 187
    const-string v2, "Action does not require a view, redirecting."

    .line 455
    invoke-interface {v1, p1, v0, v2, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->REDIRECT:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 192
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 463
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v0}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v0

    const-string v7, "Payment data is null"

    if-eqz v0, :cond_4

    .line 464
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 466
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 469
    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, p1, v0, v7, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :cond_4
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-direct {p1, v7, v6, v5, v6}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 197
    :cond_5
    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->SIMPLE_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 199
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 200
    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->Companion:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;->getByPaymentMethodType(Ljava/lang/String;)Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->getViewType()Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    move-result-object v2

    .line 202
    invoke-virtual {v1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->getMaxPollingDurationMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->maxPollingDurationMillis:J

    move-object v1, v2

    .line 204
    :cond_6
    iget-object v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_viewFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 207
    invoke-direct {p0, v6, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->createOutputData(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 209
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->attachStatusTimer()V

    .line 210
    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->startStatusPolling(Ljava/lang/String;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 211
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusCountDownTimer:Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;

    invoke-virtual {p1}, Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;->start()V

    return-void
.end method

.method private final launchAction(Lcom/adyen/checkout/components/core/action/QrCodeAction;Landroid/app/Activity;)V
    .locals 1

    .line 180
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->shouldLaunchRedirect(Lcom/adyen/checkout/components/core/action/QrCodeAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0, p2, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->makeRedirect(Landroid/app/Activity;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    :cond_0
    return-void
.end method

.method private final makeRedirect(Landroid/app/Activity;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 8

    const-string v0, "makeRedirect - "

    const-string v1, "CO."

    .line 216
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 218
    :try_start_0
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 480
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0x24

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2e

    invoke-static {v4, v7, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 483
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    const-string v3, "Kt"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 489
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-interface {v3, v2, v1, v0, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->launchUriRedirect(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 221
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final onPollingSuccessful(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)V
    .locals 3

    .line 277
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getPayload()Ljava/lang/String;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

    invoke-virtual {v1, p1}, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->isFinalResult(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->createDetails(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitDetails(Lorg/json/JSONObject;)V

    return-void

    .line 283
    :cond_1
    :goto_0
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Payment was not completed. - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final onStatus(Ljava/lang/Object;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 8

    .line 233
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "CO."

    const-string v2, "Kt"

    const/16 v3, 0x2e

    const/16 v4, 0x24

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_3

    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;

    .line 235
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 497
    sget-object v7, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v7}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v7

    invoke-interface {v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 499
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 500
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 506
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 235
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Status changed - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-interface {v2, v0, v1, v3, v6}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->createOutputData(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 237
    sget-object p2, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;

    invoke-virtual {p2, p1}, Lcom/adyen/checkout/components/core/internal/util/StatusResponseUtils;->isFinalResult(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 238
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->onPollingSuccessful(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)V

    :cond_2
    return-void

    .line 242
    :cond_3
    sget-object p1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 509
    sget-object p2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {p2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result p2

    const-string v7, "Error while polling status"

    if-eqz p2, :cond_5

    .line 510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 511
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 512
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 515
    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 518
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, p1, p2, v7, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_5
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-direct {p1, v7, v0}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method private final restoreState()V
    .locals 6

    .line 131
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 429
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 432
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 435
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

    .line 438
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 131
    const-string v4, "Restoring state"

    .line 438
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getAction()Lcom/adyen/checkout/components/core/action/QrCodeAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->initState(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    :cond_2
    return-void
.end method

.method private final setAction(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->action$delegate:Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;

    .line 109
    sget-object v2, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/internal/SavedStateHandleProperty;->setValue(Lcom/adyen/checkout/components/core/internal/SavedStateHandleContainer;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final shouldLaunchRedirect(Lcom/adyen/checkout/components/core/action/QrCodeAction;)Z
    .locals 1

    .line 288
    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->VIEWABLE_PAYMENT_METHODS:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/QrCodeAction;->getPaymentMethodType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final startStatusPolling(Ljava/lang/String;Lcom/adyen/checkout/components/core/action/QrCodeAction;)V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusPollingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

    iget-wide v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->maxPollingDurationMillis:J

    invoke-interface {v0, p1, v2, v3}, Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;->poll(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 228
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$startStatusPolling$1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;Lcom/adyen/checkout/components/core/action/QrCodeAction;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 229
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusPollingJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public downloadQRImage(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getOutputData()Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 334
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

    .line 335
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s-%s.png"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v2, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 339
    const-string v4, "qr_download_button"

    .line 337
    invoke-virtual {v2, v0, v4}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->download(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Info;

    move-result-object v0

    .line 341
    iget-object v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v2, v0}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 343
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;

    invoke-direct {v0, p0, p1, v1, v3}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$downloadQRImage$1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/ComponentParams;

    return-object v0
.end method

.method public getComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->componentParams:Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;

    return-object v0
.end method

.method public getDetailsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->detailsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/qrcode/internal/ui/model/QrCodeUIEvent;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->eventFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 83
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->exceptionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public bridge synthetic getOutputData()Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getOutputData()Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;

    return-object v0
.end method

.method public getOutputData()Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_outputDataFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;

    return-object v0
.end method

.method public getOutputDataFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodeOutputData;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->outputDataFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 86
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->permissionFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public getTimerFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->timerFlow:Lkotlinx/coroutines/flow/Flow;

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

    .line 97
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->viewFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public handleAction(Lcom/adyen/checkout/components/core/action/Action;Landroid/app/Activity;)V
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    if-nez v0, :cond_0

    .line 162
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Unsupported action"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 166
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->setAction(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    .line 167
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->setPaymentData(Ljava/lang/String;)V

    .line 169
    sget-object v3, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->INSTANCE:Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;

    .line 170
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 171
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 169
    invoke-static/range {v3 .. v8}, Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;->action$default(Lcom/adyen/checkout/components/core/internal/analytics/GenericEvents;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent$Log;

    move-result-object p1

    .line 173
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;

    invoke-interface {v1, p1}, Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;->trackEvent(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsEvent;)V

    .line 175
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->launchAction(Lcom/adyen/checkout/components/core/action/QrCodeAction;Landroid/app/Activity;)V

    .line 176
    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->initState(Lcom/adyen/checkout/components/core/action/QrCodeAction;)V

    return-void
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->parseRedirectResult(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitDetails(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 301
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public initialize(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 127
    invoke-direct {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->restoreState()V

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

    .line 143
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

    .line 144
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getDetailsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getExceptionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->getPermissionFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 143
    invoke-virtual/range {v1 .. v7}, Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;->addObservers(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 153
    new-instance p1, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$observe$1;

    invoke-direct {p1, p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate$observe$1;-><init>(Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, p1}, Lcom/adyen/checkout/components/core/internal/util/LifecycleExtensionsKt;->repeatOnResume(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 389
    invoke-virtual {p0}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->removeObserver()V

    .line 390
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusPollingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 391
    :cond_0
    iput-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusPollingJob:Lkotlinx/coroutines/Job;

    .line 392
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusCountDownTimer:Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;

    invoke-virtual {v0}, Lcom/adyen/checkout/qrcode/internal/QRCodeCountDownTimer;->cancel()V

    .line 393
    iput-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 394
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    invoke-interface {v0}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->removeOnRedirectListener()V

    return-void
.end method

.method public onError(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->emitError(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method public final onTimerTick$qr_code_release(J)V
    .locals 4

    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long/2addr v0, p1

    .line 121
    iget-wide v2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->maxPollingDurationMillis:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 122
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->_timerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;

    invoke-direct {v2, p1, p2, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/TimerData;-><init>(JI)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public refreshStatus()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->paymentDataRepository:Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;->getPaymentData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->statusRepository:Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;

    invoke-interface {v1, v0}, Lcom/adyen/checkout/components/core/internal/data/api/StatusRepository;->refreshStatus(Ljava/lang/String;)V

    return-void
.end method

.method public removeObserver()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->observerRepository:Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;

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

    .line 366
    new-instance p1, Lcom/adyen/checkout/components/core/internal/PermissionRequestData;

    invoke-direct {p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/PermissionRequestData;-><init>(Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V

    .line 367
    iget-object p2, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->permissionChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/DefaultQRCodeDelegate;->redirectHandler:Lcom/adyen/checkout/ui/core/internal/RedirectHandler;

    invoke-interface {v0, p1}, Lcom/adyen/checkout/ui/core/internal/RedirectHandler;->setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
