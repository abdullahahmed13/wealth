.class public final Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-8d6af98561e82f8813d740fce5a4295524c80eb235e975181ac55f9c3fcc2487"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;,
        Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;,
        Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 o2\u00020\u0001:\u0003nopBK\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0012\u0010\"\u001a\u00020!2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0015H\u0016J\u0010\u0010%\u001a\u0004\u0018\u00010\u001fH\u0082@\u00a2\u0006\u0002\u0010&J\"\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010\u000f2\u0006\u0010*\u001a\u00020\u0015H\u0016J$\u0010+\u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010\u000f2\u0006\u0010*\u001a\u00020\u0015H\u0016J$\u0010,\u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010\u000f2\u0006\u0010*\u001a\u00020\u0015H\u0016J)\u0010-\u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010*\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u00100J1\u00101\u001a\u00020!2\u0006\u0010(\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u00010\u000f2\u0008\u00103\u001a\u0004\u0018\u00010/2\u0006\u0010*\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u00104JO\u00105\u001a\u00020!2\u0006\u0010(\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u00010\u000f2\u0008\u00106\u001a\u0004\u0018\u00010\u000f2\u0008\u00107\u001a\u0004\u0018\u00010/2\u0008\u00108\u001a\u0004\u0018\u00010/2\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010*\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010;J\u0018\u0010<\u001a\u00020!2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0015H\u0016J6\u0010=\u001a\u00020!2\u0006\u0010(\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u00010\u000f2\u0008\u0010>\u001a\u0004\u0018\u00010\u000f2\u0008\u0010?\u001a\u0004\u0018\u00010\u000f2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010@\u001a\u00020!2\u0006\u0010A\u001a\u00020B2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010C\u001a\u00020!2\u0006\u0010D\u001a\u00020E2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010F\u001a\u00020!2\u0006\u0010D\u001a\u00020G2\u0006\u0010*\u001a\u00020\u0015H\u0017J\u0018\u0010H\u001a\u00020!2\u0006\u0010D\u001a\u00020I2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010J\u001a\u00020!2\u0006\u0010D\u001a\u00020K2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010L\u001a\u00020!2\u0006\u0010D\u001a\u00020M2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010N\u001a\u00020!2\u0006\u0010O\u001a\u00020P2\u0006\u0010*\u001a\u00020\u0015H\u0016J*\u0010Q\u001a\u00020!2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010\u000f2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010W\u001a\u00020!2\u0006\u0010D\u001a\u00020X2\u0006\u0010*\u001a\u00020\u0015H\u0016J,\u0010Y\u001a\u00020!2\u0006\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\u000f2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010]\u001a\u00020!2\u0006\u0010D\u001a\u00020^2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010_\u001a\u00020!2\u0006\u0010D\u001a\u00020`2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010a\u001a\u00020!2\u0006\u0010D\u001a\u00020b2\u0006\u0010*\u001a\u00020\u0015H\u0016J&\u0010c\u001a\u00020!2\u0006\u0010d\u001a\u00020\u000f2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0f2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010g\u001a\u00020!2\u0006\u0010D\u001a\u00020h2\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010i\u001a\u00020!2\u0006\u0010j\u001a\u00020k2\u0006\u0010*\u001a\u00020\u0015H\u0002J\u000e\u0010l\u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010&J\u0008\u0010m\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "context",
        "Landroid/content/Context;",
        "cache",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "metadataProvider",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "trackingEventServerEndpoint",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Lcom/squareup/moshi/Moshi;Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V",
        "isDebugMode",
        "",
        "()Z",
        "workManager",
        "Landroidx/work/WorkManager;",
        "iso8601Formatter",
        "Ljava/text/SimpleDateFormat;",
        "sessionToken",
        "trackingEventsUrl",
        "isEnabled",
        "cachedPublicKeyResponse",
        "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
        "setSessionToken",
        "",
        "setTrackingEventsUrl",
        "setIsEnabled",
        "enabled",
        "fetchPublicKey",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logInquiryPageViewEvent",
        "stepName",
        "pageName",
        "force",
        "logForegroundEvent",
        "logBackgroundEvent",
        "logWebRtcIceCompleteEvent",
        "numCandidates",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "logVideoStartEvent",
        "videoCaptureMethod",
        "attempt",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "logVideoStopEvent",
        "assetId",
        "elapsedTime",
        "chunksLength",
        "blobSize",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Z)V",
        "logVideoStopRequestEvent",
        "logVideoErrorEvent",
        "errorName",
        "errorReason",
        "logPermissionEvent",
        "permissionData",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;",
        "logSelfieCaptureButtonClickedEvent",
        "data",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;",
        "logSelfiePoseCaptureEvent",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;",
        "logSelfieCaptureStateEvent",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;",
        "logGovernmentIdButtonClickEvent",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;",
        "logGovernmentIdStateEvent",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;",
        "logInquiryStartEvent",
        "config",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;",
        "logInquiryEndEvent",
        "reason",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;",
        "durationMs",
        "",
        "errorDescription",
        "logIntegrationEvent",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;",
        "logUiStepButtonEvent",
        "type",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;",
        "buttonName",
        "logCameraInfoEvent",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;",
        "logNfcScanEvent",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;",
        "logNfcErrorEvent",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;",
        "logDebugLogEvent",
        "category",
        "message",
        "Lkotlin/Function0;",
        "logSelfiePoseDetect",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;",
        "logEvent",
        "event",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
        "flush",
        "nowToIso8601Utc",
        "Factory",
        "Companion",
        "TrackingEventsWorker",
        "tracking-events_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;

.field private static final DEFAULT_MEMORY_THRESHOLD:I = 0xa

.field public static final KEY_ENCRYPTED_REQUEST_FILE:Ljava/lang/String; = "encrypted_request_file"

.field public static final KEY_PUBLIC_KEY:Ljava/lang/String; = "public_key"

.field public static final KEY_PUBLIC_KEY_VERSION:Ljava/lang/String; = "public_key_version"

.field public static final KEY_SERVER_ENDPOINT:Ljava/lang/String; = "server_endpoint"

.field public static final KEY_SESSION_TOKEN:Ljava/lang/String; = "session_token"

.field public static final KEY_TRACKING_EVENTS:Ljava/lang/String; = "tracking_events"

.field public static final WORK_NAME_PREFIX:Ljava/lang/String; = "tracking_events_work_"

.field private static trackingEventsJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final cache:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

.field private volatile cachedPublicKeyResponse:Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

.field private volatile isEnabled:Z

.field private final iso8601Formatter:Ljava/text/SimpleDateFormat;

.field private final metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

.field private volatile sessionToken:Ljava/lang/String;

.field private final trackingEventServerEndpoint:Ljava/lang/String;

.field private volatile trackingEventsUrl:Ljava/lang/String;

.field private final workManager:Landroidx/work/WorkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;Lcom/squareup/moshi/Moshi;Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->cache:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    .line 4
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->moshi:Lcom/squareup/moshi/Moshi;

    .line 5
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    .line 6
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 7
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    .line 8
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventServerEndpoint:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    sget-object p4, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p4, p1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->workManager:Landroidx/work/WorkManager;

    .line 60
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 62
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p1, p5, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    const-string p4, "UTC"

    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 68
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->iso8601Formatter:Ljava/text/SimpleDateFormat;

    .line 76
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 87
    new-array p1, p1, [Ljava/lang/reflect/Type;

    const/4 p4, 0x0

    const-class p5, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;

    aput-object p5, p1, p4

    .line 88
    const-class p4, Ljava/util/List;

    invoke-static {p4, p1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    .line 92
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    sput-object p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    sget-object p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->setInstance(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;)V

    return-void
.end method

.method public static final synthetic access$fetchPublicKey(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->fetchPublicKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$flush(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTrackingEventsJsonAdapter$cp()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method private final fetchPublicKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->cachedPublicKeyResponse:Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    if-eqz p1, :cond_3

    return-object p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->sessionToken:Ljava/lang/String;

    if-nez p1, :cond_4

    return-object v4

    .line 8
    :cond_4
    :try_start_1
    sget-object v2, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->INSTANCE:Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;

    .line 9
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->context:Landroid/content/Context;

    .line 10
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v5, v6}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponentManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsServiceComponent;->trackingEventsService()Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$fetchPublicKey$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/network/TrackingEventsService;->getPublicKey-gIAlu-s$tracking_events_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 15
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->cachedPublicKeyResponse:Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_7
    return-object v4
.end method

.method private final flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;

    iget v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroidx/work/Constraints;

    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    .line 2
    :pswitch_2
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    iget-object v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/work/Constraints;

    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 p1, v8

    move-object v5, v13

    move-object v8, v15

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v8, v15

    goto :goto_1

    .line 3
    :pswitch_3
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    check-cast v10, Landroidx/work/Constraints;

    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v18, v13

    move-object v13, v4

    move-object v4, v11

    move-object v11, v10

    move-object/from16 v10, v18

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_b

    :goto_1
    move-object v12, v4

    move-object v4, v9

    goto/16 :goto_c

    .line 4
    :pswitch_4
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;->getInstance()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 6
    :cond_1
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->sessionToken:Ljava/lang/String;

    if-nez v4, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 7
    :cond_2
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsUrl:Ljava/lang/String;

    .line 10
    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    invoke-virtual {v0, v4, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->beginFlush(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object/from16 v18, v11

    move-object v11, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v10

    move-object v10, v4

    move-object/from16 v4, v18

    :goto_2
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 12
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    invoke-virtual {v11, v10, v8, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_d

    .line 14
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 18
    :cond_6
    :try_start_3
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 19
    sget-object v13, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v13}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    .line 21
    sget-object v13, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v13, :cond_7

    invoke-virtual {v13, v12}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_7
    move-object v13, v9

    .line 23
    :goto_4
    iput-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->fetchPublicKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-ne v14, v3, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object/from16 v18, v11

    move-object v11, v0

    move-object v0, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v12

    move-object v12, v4

    move-object/from16 v4, v18

    .line 24
    :goto_5
    :try_start_4
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    .line 45
    sget-object v15, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->Companion:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;

    if-nez v13, :cond_9

    const-string v16, ""

    move/from16 p1, v8

    move-object/from16 v8, v16

    goto :goto_6

    :cond_9
    move/from16 p1, v8

    move-object v8, v13

    .line 46
    :goto_6
    iput-object v14, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    invoke-static {v15, v8, v0, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;->access$createTrackingEventsRequest(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Companion;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v5, v3, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v8, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v12

    move-object v12, v8

    move-object v8, v14

    move-object v14, v10

    move-object v10, v13

    .line 47
    :goto_7
    :try_start_5
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    if-nez v0, :cond_c

    .line 70
    iput-object v8, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$6:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    invoke-virtual {v8, v14, v7, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v3, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v4, v12

    move-object v6, v14

    .line 71
    :goto_8
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    .line 74
    :cond_c
    :try_start_7
    iget-object v4, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    const-string v10, "json"

    invoke-virtual {v4, v10}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->newRandomSdkCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 75
    :try_start_8
    new-instance v10, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v10}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v10}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v10

    .line 76
    const-class v13, Lcom/withpersona/sdk2/inquiry/tracking/network/EncryptedTrackingEventsRequest;

    .line 77
    invoke-virtual {v10, v13}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v10

    .line 80
    invoke-virtual {v10, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v9, v6, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 109
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v10, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$TrackingEventsWorker;

    invoke-direct {v0, v10}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 110
    invoke-virtual {v0, v11}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 113
    const-string v10, "server_endpoint"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 114
    const-string v11, "session_token"

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 115
    const-string v13, "encrypted_request_file"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move/from16 v17, v6

    const/4 v15, 0x3

    new-array v6, v15, [Lkotlin/Pair;

    aput-object v10, v6, v7

    aput-object v11, v6, p1

    aput-object v13, v6, v17

    .line 137
    new-instance v10, Landroidx/work/Data$Builder;

    invoke-direct {v10}, Landroidx/work/Data$Builder;-><init>()V

    move v11, v7

    :goto_9
    const/4 v15, 0x3

    if-ge v11, v15, :cond_d

    .line 138
    aget-object v13, v6, v11

    .line 139
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v15, v13}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 141
    :cond_d
    invoke-virtual {v10}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v6

    .line 142
    invoke-virtual {v0, v6}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 149
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 151
    iget-object v6, v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->workManager:Landroidx/work/WorkManager;

    .line 152
    invoke-static {v14}, Lcom/withpersona/sdk2/inquiry/shared/HashUtilsKt;->sha256Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/shared/HashUtilsKt;->sha256Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "tracking_events_work_"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "_"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 153
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 154
    invoke-virtual {v6, v10, v11, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v4, v9

    :goto_a
    move-object v6, v14

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v6, v10

    move-object v5, v12

    :goto_b
    move-object v8, v14

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v5, v4

    move-object v4, v9

    move-object v6, v10

    move-object v8, v11

    :goto_c
    if-eqz v4, :cond_e

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 161
    :cond_e
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$flush$1;->label:I

    invoke-virtual {v8, v6, v7, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;->onFlushFinished(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_d
    return-object v3

    .line 163
    :cond_f
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isDebugMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/featureflag/EnableTrackingEventsDebugModeFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/EnableTrackingEventsDebugModeFeatureFlag;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v0

    return v0
.end method

.method private final logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->isEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->sessionToken:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$logEvent$1;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;ZLcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final nowToIso8601Utc()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->iso8601Formatter:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public logBackgroundEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryBackgroundEvent;

    .line 3
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 303
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;

    invoke-direct {v3, p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 304
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryBackgroundEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, v1, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logCameraInfoEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;Z)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v8

    .line 2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryCameraInfoEvent;

    .line 3
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 508
    invoke-static/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraSize;Ljava/lang/Double;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraDebugData;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;

    move-result-object p1

    .line 509
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-direct {v0, v11, p1, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryCameraInfoEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/CameraInfoEventData;Ljava/lang/String;)V

    .line 515
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logDebugLogEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryDebugLogEvent;

    .line 5
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 540
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v3, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 541
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryDebugLogEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/DebugLogEventData;Ljava/lang/String;)V

    .line 547
    invoke-direct {p0, v1, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logForegroundEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;

    .line 3
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 293
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;

    invoke-direct {v3, p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 294
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryForegroundEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, v1, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logGovernmentIdButtonClickEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdButtonEvent;

    .line 2
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 438
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v4, v3}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    move-result-object p1

    .line 439
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdButtonEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;Ljava/lang/String;)V

    .line 445
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logGovernmentIdStateEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdStateEvent;

    .line 2
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    move-result-object p1

    .line 448
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryGovernmentIdStateEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logInquiryEndEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;JLjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object p5

    .line 2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryEndEvent;

    .line 3
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 468
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;

    .line 470
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 471
    invoke-direct {v2, p1, p2, p4, p5}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;Ljava/lang/Long;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 477
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryEndEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndEventData;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 488
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logInquiryPageViewEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$PageViewTrackingEvent;

    .line 3
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 283
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;

    invoke-direct {v3, p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 284
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object p1

    .line 285
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$PageViewTrackingEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingUiEvent;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, v1, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logInquiryStartEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;

    .line 3
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 458
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;

    invoke-direct {v3, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryConfigData;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 459
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object p1

    .line 460
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryStartEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryStartEventData;Ljava/lang/String;)V

    .line 465
    invoke-direct {p0, v1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logIntegrationEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v5

    .line 2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryIntegrationEvent;

    .line 3
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 483
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    move-result-object p1

    .line 484
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object v1

    .line 485
    invoke-direct {v0, v8, p1, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryIntegrationEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;Ljava/lang/String;)V

    .line 490
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logNfcErrorEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcErrorEvent;

    .line 2
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 525
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v13

    const/16 v14, 0xff

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;

    move-result-object v3

    .line 526
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object v4

    .line 527
    invoke-direct {v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcErrorEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcErrorEventData;Ljava/lang/String;)V

    move/from16 v2, p2

    .line 532
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logNfcScanEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;Z)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcScanEvent;

    .line 2
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 516
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v10

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanPhase;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanStatus;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;

    move-result-object p1

    .line 517
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryNfcScanEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/NfcScanEventData;Ljava/lang/String;)V

    .line 523
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logPermissionEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryPermissionEvent;

    .line 2
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 398
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    move-result-object p1

    .line 399
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryPermissionEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;Ljava/lang/String;)V

    .line 405
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logSelfieCaptureButtonClickedEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieClickEvent;

    .line 2
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 410
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v4, v3}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;

    move-result-object p1

    .line 411
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieClickEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureButtonEventData;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logSelfieCaptureStateEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieCaptureStateEvent;

    .line 2
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 429
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    move-result-object p1

    .line 430
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfieCaptureStateEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;Ljava/lang/String;)V

    .line 436
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logSelfiePoseCaptureEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Z)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Use selfie capture state events instead"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseEvent;

    .line 2
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 420
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;

    move-result-object p1

    .line 421
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseEventData;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logSelfiePoseDetect(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;Z)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseDetectEvent;

    .line 2
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 546
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v9

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;->copy$default(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;FFFLcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;

    move-result-object p1

    .line 547
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-direct {v0, v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquirySelfiePoseDetectEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseDetectEventData;Ljava/lang/String;)V

    .line 553
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logUiStepButtonEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryUiStepButtonEvent;

    .line 3
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 493
    new-instance v3, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;

    invoke-direct {v3, p1, p2, p3, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 499
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object p1

    .line 500
    invoke-direct {v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryUiStepButtonEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;Ljava/lang/String;)V

    .line 510
    invoke-direct {p0, v1, p4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logVideoErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v7

    .line 2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoErrorEvent;

    .line 3
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v10

    .line 384
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-direct {v0, v10, v1, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoErrorEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoErrorEventData;Ljava/lang/String;)V

    move/from16 p1, p5

    .line 403
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logVideoStartEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStartEvent;

    .line 3
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v9

    .line 327
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-direct {v0, v9, v1, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStartEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStartEventData;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, v0, p4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logVideoStopEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Z)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v9

    .line 2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopEvent;

    .line 3
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v12

    .line 350
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-direct {v0, v12, v1, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopEventData;Ljava/lang/String;)V

    move/from16 p1, p7

    .line 373
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logVideoStopRequestEvent(Ljava/lang/String;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v5

    .line 2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopRequestEvent;

    .line 3
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 368
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopRequestEventData;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopRequestEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-direct {v0, v8, v1, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoStopRequestEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoStopRequestEventData;Ljava/lang/String;)V

    .line 375
    invoke-direct {p0, v0, p2}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public logWebRtcIceCompleteEvent(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->metadataProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;->collect()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    move-result-object v6

    .line 2
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoIceCompleteEvent;

    .line 3
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/a;->a()Ljava/lang/String;

    move-result-object v9

    .line 313
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->nowToIso8601Utc()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-direct {v0, v9, v1, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent$InquiryVideoIceCompleteEvent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/VideoIceCompleteEventData;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0, v0, p3}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->logEvent(Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V

    return-void
.end method

.method public setIsEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->isEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->isEnabled:Z

    .line 6
    iget-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->isEnabled:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->cachedPublicKeyResponse:Lcom/withpersona/sdk2/inquiry/tracking/network/PublicKeyResponse;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->sessionToken:Ljava/lang/String;

    return-void
.end method

.method public setTrackingEventsUrl(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl;->trackingEventsUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method
