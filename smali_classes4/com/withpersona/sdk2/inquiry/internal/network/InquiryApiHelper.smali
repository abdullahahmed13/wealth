.class public final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;
.super Ljava/lang/Object;
.source "InquiryApiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquiryApiHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryApiHelper.kt\ncom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,567:1\n808#2,11:568\n*S KotlinDebug\n*F\n+ 1 InquiryApiHelper.kt\ncom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper\n*L\n491#1:568,11\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001BN\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000b\u0010\u0010\u001a\u00070\u0011\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0086@\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010$J\u001e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0086@\u00a2\u0006\u0002\u0010-J\u001e\u0010.\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010/\u001a\u000200H\u0086@\u00a2\u0006\u0002\u00101J:\u00102\u001a\u0002032\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,2\u0008\u00105\u001a\u0004\u0018\u00010\u001dH\u0080@\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0000\u00a2\u0006\u0002\u0008<J\u001e\u0010=\u001a\u00020>2\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0082@\u00a2\u0006\u0002\u0010-J \u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0082@\u00a2\u0006\u0002\u0010-J4\u0010A\u001a\u0004\u0018\u00010@2\"\u0010B\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0E0D\u0012\u0006\u0012\u0004\u0018\u00010\u00010CH\u0082@\u00a2\u0006\u0002\u0010GJ8\u0010H\u001a\u0002032\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,2\u0008\u00105\u001a\u0004\u0018\u00010\u001dH\u0082@\u00a2\u0006\u0002\u00107J\u001e\u0010I\u001a\u0002032\u0006\u0010*\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010\u001f2\u0006\u0010L\u001a\u00020MH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0010\u001a\u00070\u0011\u00a2\u0006\u0002\u0008\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "service",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
        "relayService",
        "Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;",
        "fallbackModeManager",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
        "sandboxFlags",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        "deviceIdProvider",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
        "playIntegrityHelper",
        "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;",
        "redactAppIdentifyingInformation",
        "",
        "Lcom/withpersona/sdk2/inquiry/internal/network/RedactAppIdentifyingInformation;",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Z)V",
        "createInquiry",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;",
        "attributes",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;",
        "(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createInquirySession",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult;",
        "inquiryId",
        "",
        "inquirySessionDataWrapper",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exchangeOneTimeLinkCode",
        "Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult;",
        "oneTimeLinkCode",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "redeemRelaySession",
        "Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult;",
        "relaySessionToken",
        "updateInquiry",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult;",
        "sessionToken",
        "inquirySessionConfig",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateInquiryDeviceMetrics",
        "metrics",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transitionBack",
        "Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult;",
        "fromStep",
        "trackingEventsUrl",
        "transitionBack$inquiry_internal_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateClientStateWithSessionData",
        "",
        "inquirySessionData",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;",
        "updateClientStateWithSessionData$inquiry_internal_release",
        "verifyDeviceIntegrity",
        "Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult;",
        "updateInquiryInternal",
        "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
        "makeInquiryCallWithRetry",
        "inquiryCall",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runTransitionBack",
        "runFallbackTransitionBack",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createInquirySessionDataWrapper",
        "checkInquiryResponse",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final deviceIdProvider:Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

.field private final fallbackModeManager:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

.field private final playIntegrityHelper:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

.field private final redactAppIdentifyingInformation:Z

.field private final relayService:Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;

.field private final sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

.field private final service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;Z)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relayService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackModeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sandboxFlags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playIntegrityHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->applicationContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    .line 45
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->relayService:Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;

    .line 46
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    .line 47
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    .line 48
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->deviceIdProvider:Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    .line 49
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->playIntegrityHelper:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    .line 50
    iput-boolean p8, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->redactAppIdentifyingInformation:Z

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    return-object p0
.end method

.method public static final synthetic access$makeInquiryCallWithRetry(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->makeInquiryCallWithRetry(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runFallbackTransitionBack(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->runFallbackTransitionBack(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runTransitionBack(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->runTransitionBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateInquiryInternal(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->updateInquiryInternal(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verifyDeviceIntegrity(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->verifyDeviceIntegrity(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createInquirySessionDataWrapper(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;)Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;
    .locals 6

    .line 488
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getMeta()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 489
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 490
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getIncluded()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 568
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 577
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 492
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    if-eqz p1, :cond_4

    .line 494
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    .line 497
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Meta;->getTrackingEventsUrl()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-direct {v1, v2, p1, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method private final makeInquiryCallWithRetry(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 392
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 395
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 396
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$makeInquiryCallWithRetry$1;->label:I

    const/4 p1, 0x5

    invoke-static {p1, v2, v0}, Lcom/withpersona/sdk2/inquiry/shared/RetryKt;->retry(ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 423
    :goto_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method private final runFallbackTransitionBack(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 459
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 464
    :try_start_1
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    .line 466
    sget-object v2, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest$Companion;

    invoke-virtual {v2, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    move-result-object v2

    .line 464
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runFallbackTransitionBack$1;->label:I

    invoke-virtual {p3, p1, v2, v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->transitionBack(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 459
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 470
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->getCurrentSession()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    move-result-object p1

    .line 471
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_4

    .line 472
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;

    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lretrofit2/Response;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult;

    return-object p1

    :cond_4
    if-nez p1, :cond_5

    .line 474
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;

    .line 475
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    const-string p3, "Current fallback session is unexpectedly null."

    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 474
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult;

    return-object p1

    .line 478
    :cond_5
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Success;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->currentStepAsInquiryState$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Success;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 481
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;

    .line 482
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toSocketTimeoutErrorInfo(Ljava/net/SocketTimeoutException;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 481
    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    return-object p2
.end method

.method private final runTransitionBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;

    invoke-direct {v0, p0, p6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 426
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->L$4:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Ljava/lang/String;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 434
    :try_start_1
    iget-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    .line 437
    sget-object v2, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest$Companion;

    invoke-virtual {v2, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;

    move-result-object v2

    .line 434
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$runTransitionBack$1;->label:I

    invoke-interface {p6, p1, p2, v2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;->transitionBack(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    .line 426
    :cond_3
    :goto_1
    check-cast p6, Lretrofit2/Response;

    .line 441
    invoke-virtual {p6}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 442
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Success;

    .line 443
    invoke-virtual {p6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    invoke-static {p3, p1, p4, p5}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object p1

    .line 442
    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Success;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult;

    return-object p2

    .line 450
    :cond_4
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;

    invoke-static {p6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lretrofit2/Response;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 453
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;

    .line 454
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toSocketTimeoutErrorInfo(Ljava/net/SocketTimeoutException;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 453
    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    return-object p2
.end method

.method private final updateInquiryInternal(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v2, p3, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;

    iget v3, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;

    invoke-direct {v2, p0, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 356
    iget v2, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->label:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;

    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

    iget-object v3, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    iget-object v4, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v11

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 360
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->getGpsCollectionRequirement()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    move-result-object v0

    sget-object v2, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->NONE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    if-eq v0, v2, :cond_6

    .line 361
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->applicationContext:Landroid/content/Context;

    iput-object p1, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->label:I

    invoke-static {v0, v6}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt;->getLocationAndPrecision(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v2, p1

    move-object v4, v0

    move-object v0, p2

    :goto_1
    check-cast v4, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

    goto :goto_2

    :cond_6
    move-object v2, p1

    move-object v0, p2

    move-object v4, v5

    .line 366
    :goto_2
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventStateKt;->getThreatEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    if-eqz v9, :cond_8

    iput-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->label:I

    invoke-static {v9, v6}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    :goto_3
    check-cast v0, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;

    move-object v9, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    goto :goto_4

    :cond_8
    move-object v9, v0

    move-object v3, v4

    move-object v4, v5

    :goto_4
    if-nez v3, :cond_b

    if-eqz v4, :cond_9

    .line 368
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;->getEventsSeen()Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-object v5

    .line 372
    :cond_b
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$updateInquiryError$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;Lcom/withpersona/sdk2/inquiry/appdomethreatevents/ThreatEventState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->L$3:Ljava/lang/Object;

    iput v8, v6, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryInternal$1;->label:I

    invoke-direct {p0, v0, v6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->makeInquiryCallWithRetry(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_6
    return-object v7

    .line 356
    :cond_c
    :goto_7
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    return-object v0
.end method

.method private final verifyDeviceIntegrity(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 318
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 323
    iget-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->redactAppIdentifyingInformation:Z

    if-eqz p3, :cond_5

    .line 324
    sget-object p1, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult$Success;

    return-object p1

    .line 327
    :cond_5
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->getUsePlayIntegrity()Z

    move-result p3

    if-nez p3, :cond_6

    .line 328
    sget-object p1, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult$Success;

    return-object p1

    .line 331
    :cond_6
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->playIntegrityHelper:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->label:I

    invoke-virtual {p3, v0}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->generateToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_8

    .line 332
    sget-object p1, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult$Success;

    return-object p1

    .line 334
    :cond_8
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$verifyDeviceIntegrityError$1;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, p3, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$verifyDeviceIntegrityError$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->makeInquiryCallWithRetry(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v6, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v6

    .line 318
    :goto_2
    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    if-nez p3, :cond_b

    .line 348
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->playIntegrityHelper:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$verifyDeviceIntegrity$1;->label:I

    invoke-virtual {v4, v0}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    .line 350
    :cond_a
    :goto_4
    sget-object p1, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult$Success;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult;

    return-object p1

    .line 352
    :cond_b
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult$Error;

    invoke-direct {p1, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult;

    return-object p1
.end method


# virtual methods
.method public final createInquiry(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;

    iget v3, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 52
    iget v4, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    const-string v8, "itmpl_"

    invoke-static {v0, v8, v7, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Error;

    .line 56
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid template format: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$IntegrationErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 54
    const-string v3, "The SDK needs a template ID that starts with `itmpl_`. If your template ID starts with `tmpl_`, you should use version v1.x of the Persona Android SDK. https://docs.withpersona.com/docs/mobile-sdks-v1"

    invoke-direct {v0, v3, v2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    return-object v0

    .line 62
    :cond_4
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->isFallbackModeActive()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/internal/Environment;->SANDBOX:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    if-ne v4, v5, :cond_5

    move v7, v6

    :cond_5
    invoke-virtual {v0, v7}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->setSandboxModeEnabled(Z)V

    .line 64
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;->label:I

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v2}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->createFallbackSession(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_2

    .line 52
    :cond_6
    :goto_1
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    if-nez v0, :cond_9

    .line 66
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->getCurrentSession()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_8

    .line 67
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;

    .line 68
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->getInquiryId()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->getCurrentStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v3 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 69
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_9
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Error;

    .line 73
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 74
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 72
    invoke-direct {v2, v3, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    return-object v2

    :cond_a
    move-object/from16 v6, p1

    .line 80
    :try_start_1
    iget-object v0, v1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    .line 81
    sget-object v7, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Companion;

    .line 82
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getTemplateVersion()Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;

    move-result-object v10

    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequestKt;->toServerKey(Lcom/withpersona/sdk2/inquiry/internal/Environment;)Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getEnvironmentId()Ljava/lang/String;

    move-result-object v11

    .line 86
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getAccountId()Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getReferenceId()Ljava/lang/String;

    move-result-object v13

    .line 88
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getFields()Ljava/util/Map;

    move-result-object v14

    .line 89
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getThemeSetId()Ljava/lang/String;

    move-result-object v15

    .line 90
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryAttributes;->getRedirectUri()Ljava/lang/String;

    move-result-object v16

    .line 81
    invoke-virtual/range {v7 .. v16}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;

    move-result-object v7

    .line 92
    iget-object v8, v1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->getFallbackMode()Lcom/withpersona/sdk2/inquiry/FallbackMode;

    move-result-object v8

    sget-object v9, Lcom/withpersona/sdk2/inquiry/FallbackMode;->DEFER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    if-ne v8, v9, :cond_b

    const-string v4, "defer"

    .line 80
    :cond_b
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquiry$1;->label:I

    invoke-interface {v0, v7, v4, v2}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;->createInquiry(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_2
    return-object v3

    .line 52
    :cond_c
    :goto_3
    check-cast v0, Lretrofit2/Response;

    .line 94
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 95
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    .line 96
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;

    .line 97
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getId()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getNextStep()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    move-result-object v4

    .line 99
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getToken()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->createInquirySessionDataWrapper(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;)Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    move-result-object v6

    .line 101
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getRedirectUri()Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Success;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Ljava/lang/String;)V

    return-object v2

    .line 104
    :cond_d
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lretrofit2/Response;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v0

    .line 106
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Error;

    .line 107
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 108
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 106
    invoke-direct {v2, v3, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 112
    :goto_4
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Error;

    .line 114
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toSocketTimeoutErrorInfo(Ljava/net/SocketTimeoutException;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 112
    const-string v3, "There was a problem reaching the server."

    invoke-direct {v2, v3, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryResult$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    return-object v2
.end method

.method public final createInquirySession(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;->label:I

    const-string v3, "Bearer "

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->getCurrentSession()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 122
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Success;

    .line 123
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->getAuthorization()Ljava/lang/String;

    move-result-object v6

    .line 124
    sget-object p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 122
    invoke-direct/range {v5 .. v10}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Success;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_3
    if-eqz p2, :cond_4

    .line 129
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;->getInquirySessionData()Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->updateClientStateWithSessionData$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V

    .line 131
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Success;

    .line 132
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;->getAccessToken()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 133
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;->getInquirySessionData()Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelperKt;->toInquirySessionConfig(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v0

    .line 134
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionDataWrapper;->getTrackingEventsUrl()Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-direct {p1, p3, v0, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Success;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;)V

    return-object p1

    .line 138
    :cond_4
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    .line 139
    sget-object v5, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Companion;

    invoke-virtual {v5, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Companion;->create(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;

    move-result-object v5

    .line 140
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->deviceIdProvider:Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    invoke-interface {v6}, Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$createInquirySession$1;->label:I

    invoke-interface {v2, v5, v6, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;->createInquirySession(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 119
    :cond_5
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 142
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 143
    invoke-virtual {p3}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string p2, "persona-device-id"

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 144
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->deviceIdProvider:Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    invoke-interface {p2, p1}, Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;->setDeviceId(Ljava/lang/String;)V

    .line 146
    :cond_6
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;

    .line 148
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->updateClientStateWithSessionData$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V

    .line 150
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Success;

    .line 151
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;->getMeta()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;->getAccessToken()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 152
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    move-result-object v0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelperKt;->toInquirySessionConfig(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse;->getMeta()Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResponse$Meta;->getTrackingEventsUrl()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-direct {p2, p3, v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Success;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;)V

    return-object p2

    .line 156
    :cond_7
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Error;

    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lretrofit2/Response;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    return-object p1
.end method

.method public final exchangeOneTimeLinkCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$exchangeOneTimeLinkCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$exchangeOneTimeLinkCode$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$exchangeOneTimeLinkCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$exchangeOneTimeLinkCode$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$exchangeOneTimeLinkCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$exchangeOneTimeLinkCode$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$exchangeOneTimeLinkCode$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$exchangeOneTimeLinkCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$exchangeOneTimeLinkCode$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$exchangeOneTimeLinkCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    .line 163
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest;

    .line 164
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Data;

    .line 165
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Attributes;

    invoke-direct {v6, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Attributes;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 164
    invoke-direct {v5, v6, v4, v7, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Attributes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-direct {v2, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest$Data;)V

    .line 162
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$exchangeOneTimeLinkCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$exchangeOneTimeLinkCode$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;->exchangeOneTimeLinkCode(Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 160
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 172
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 173
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "persona-device-id"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 174
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->deviceIdProvider:Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    invoke-interface {v0, p1}, Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;->setDeviceId(Ljava/lang/String;)V

    .line 176
    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse;

    .line 177
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 178
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getRelationships()Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;->getInquiry()Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz p2, :cond_6

    .line 181
    invoke-virtual {p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->updateClientStateWithSessionData$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V

    :cond_6
    if-nez v0, :cond_7

    .line 185
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Error;

    .line 186
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    const-string v0, "Error exchanging one-time-code."

    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 185
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult;

    return-object p1

    .line 189
    :cond_7
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Success;

    .line 191
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse;->getMeta()Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Bearer "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    move-result-object p2

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelperKt;->toInquirySessionConfig(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object p2

    .line 193
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse;->getMeta()Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeLinkCodeResponse$Metadata;->getTrackingEventsUrl()Ljava/lang/String;

    move-result-object v4

    .line 189
    :cond_9
    invoke-direct {v1, v0, v2, p2, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult;

    return-object v1

    .line 197
    :cond_a
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lretrofit2/Response;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_b

    .line 198
    new-instance p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Error;

    .line 199
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$InvalidOneTimeLinkCode;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 198
    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult;

    return-object p2

    .line 202
    :cond_b
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Error;

    .line 203
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lretrofit2/Response;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 202
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/ExchangeOneTimeCodeResult;

    return-object p1
.end method

.method public final redeemRelaySession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$redeemRelaySession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$redeemRelaySession$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$redeemRelaySession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$redeemRelaySession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$redeemRelaySession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$redeemRelaySession$1;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$redeemRelaySession$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$redeemRelaySession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 209
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$redeemRelaySession$1;->label:I

    const-string v3, "Bearer "

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$redeemRelaySession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->relayService:Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$redeemRelaySession$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$redeemRelaySession$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;->getCurrentRelaySession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 209
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 213
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 214
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "persona-device-id"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 215
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->deviceIdProvider:Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    invoke-interface {v0, p1}, Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;->setDeviceId(Ljava/lang/String;)V

    .line 217
    :cond_4
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 218
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;->getData()Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Data;->getRelationships()Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;->getInquiry()Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    if-eqz p1, :cond_6

    .line 219
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse;->getMeta()Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Metadata;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/network/CurrentRelaySessionResponse$Metadata;->getInquirySessionToken()Ljava/lang/String;

    move-result-object p2

    :cond_6
    if-eqz v0, :cond_8

    if-nez p2, :cond_7

    goto :goto_3

    .line 226
    :cond_7
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Success;

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 229
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->Companion:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig$Companion;->getDefault()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v1

    .line 226
    invoke-direct {p1, v0, p2, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult;

    return-object p1

    .line 222
    :cond_8
    :goto_3
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Error;

    .line 223
    new-instance p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    const-string v0, "Error resolving relay session."

    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 222
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult;

    return-object p1

    .line 233
    :cond_9
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Error;

    .line 234
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lretrofit2/Response;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 233
    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/RedeemRelaySessionResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    return-object p1
.end method

.method public final transitionBack$inquiry_internal_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/network/TransitionBackResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->isFallbackModeActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0, p1, p3, p6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->runFallbackTransitionBack(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 299
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->runTransitionBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateClientStateWithSessionData$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V
    .locals 2

    const-string v0, "inquirySessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getRelationships()Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationships;->getDevice()Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Relationship;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/RelationshipData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->deviceIdProvider:Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    invoke-interface {v1, v0}, Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;->setDeviceId(Ljava/lang/String;)V

    .line 313
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->getPlayIntegrityProjectId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->playIntegrityHelper:Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;->prepare(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final updateInquiry(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 239
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->verifyDeviceIntegrity(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 239
    :cond_4
    :goto_1
    check-cast p3, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult;

    .line 247
    instance-of v2, p3, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult$Error;

    if-eqz v2, :cond_5

    .line 248
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Error;

    check-cast p3, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult$Error;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/internal/network/VerifyDeviceIntegrityResult$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    return-object p1

    .line 251
    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiry$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->updateInquiryInternal(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p2

    .line 239
    :goto_3
    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    if-eqz p3, :cond_7

    .line 252
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->isGpsRequired()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 253
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Error;

    invoke-direct {p1, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    return-object p1

    .line 255
    :cond_7
    sget-object p1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Success;

    return-object p1
.end method

.method public final updateInquiryDeviceMetrics(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;

    invoke-direct {v0, p0, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 265
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    new-instance p3, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$updateInquiryError$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/device/DeviceMetrics;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper$updateInquiryDeviceMetrics$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->makeInquiryCallWithRetry(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 265
    :cond_3
    :goto_1
    check-cast p3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    if-nez p3, :cond_4

    .line 280
    sget-object p1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Success;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult;

    return-object p1

    .line 282
    :cond_4
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Error;

    invoke-direct {p1, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryResult;

    return-object p1
.end method
