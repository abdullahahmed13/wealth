.class public final Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;
.super Ljava/lang/Object;
.source "SubmitVerificationWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;,
        Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitVerificationWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitVerificationWorker.kt\ncom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,349:1\n2746#2,3:350\n1869#2:353\n1869#2,2:354\n1870#2:356\n1374#2:357\n1460#2,5:358\n*S KotlinDebug\n*F\n+ 1 SubmitVerificationWorker.kt\ncom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker\n*L\n218#1:350,3\n232#1:353\n233#1:354,2\n232#1:356\n248#1:357\n248#1:358,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002+,B\u008b\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0014\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0016J0\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$*\u00020\u000e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008)\u0010*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "context",
        "Landroid/content/Context;",
        "sessionToken",
        "",
        "inquiryId",
        "fromStep",
        "fromComponent",
        "service",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;",
        "governmentIdRequestArguments",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;",
        "dataCollector",
        "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
        "fallbackModeManager",
        "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
        "imageHelper",
        "Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;",
        "webRtcObjectId",
        "cameraProperties",
        "Lcom/withpersona/sdk2/camera/CameraProperties;",
        "cameraStatsManager",
        "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "doesSameWorkAs",
        "",
        "otherWorker",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "addToForm",
        "Lkotlin/Result;",
        "",
        "body",
        "",
        "Lokhttp3/MultipartBody$Part;",
        "addToForm-BWLJW6A",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Response",
        "Factory",
        "government-id_release"
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
.field private final cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

.field private final cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

.field private final context:Landroid/content/Context;

.field private final dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

.field private final fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

.field private final fromComponent:Ljava/lang/String;

.field private final fromStep:Ljava/lang/String;

.field private final governmentIdRequestArguments:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

.field private final imageHelper:Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;

.field private final inquiryId:Ljava/lang/String;

.field private final service:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;

.field private final sessionToken:Ljava/lang/String;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field private final webRtcObjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "sessionToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inquiryId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "fromStep"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "fromComponent"
        .end annotation
    .end param
    .param p7    # Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "webRtcObjectId"
        .end annotation
    .end param
    .param p12    # Lcom/withpersona/sdk2/camera/CameraProperties;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromStep"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromComponent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollector"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackModeManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHelper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProperties"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatsManager"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->sessionToken:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->inquiryId:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->fromStep:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->fromComponent:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->service:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;

    .line 42
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->governmentIdRequestArguments:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    .line 43
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    .line 44
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    .line 45
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->imageHelper:Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;

    .line 46
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->webRtcObjectId:Ljava/lang/String;

    .line 47
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    .line 48
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    .line 49
    iput-object p14, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method

.method public static final synthetic access$addToForm-BWLJW6A(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->addToForm-BWLJW6A(Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraProperties$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object p0
.end method

.method public static final synthetic access$getDataCollector$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    return-object p0
.end method

.method public static final synthetic access$getFallbackModeManager$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    return-object p0
.end method

.method public static final synthetic access$getFromComponent$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->fromComponent:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFromStep$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->fromStep:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGovernmentIdRequestArguments$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->governmentIdRequestArguments:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    return-object p0
.end method

.method public static final synthetic access$getInquiryId$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->inquiryId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->service:Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;

    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-object p0
.end method

.method private final addToForm-BWLJW6A(Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;

    iget v4, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;

    invoke-direct {v3, v0, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 139
    iget v5, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->label:I

    const-string v6, "][files][][page]"

    const-string v7, "front_and_back"

    const-string v10, "toLowerCase(...)"

    const-string v11, "video"

    const-string v12, "][files][][type]"

    const/4 v15, 0x1

    const/16 p4, 0x4

    const/16 v16, 0x5

    const-string v8, "data[attributes][fields]["

    if-eqz v5, :cond_2

    if-ne v5, v15, :cond_1

    iget v1, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->I$3:I

    iget v1, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->I$2:I

    iget v5, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->I$1:I

    const/16 v17, 0x3

    iget v13, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->I$0:I

    const/16 v18, 0x0

    iget-object v9, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    iget-object v9, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$9:Ljava/lang/Object;

    iget-object v9, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    const/16 v19, 0x2

    iget-object v14, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$5:Ljava/lang/Object;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/camera/CameraProperties;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v7

    move-object v7, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v25

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object v10, v14

    move-object v11, v15

    move/from16 v6, p1

    move-object v8, v3

    move-object v14, v9

    move v15, v13

    move-object/from16 v3, v23

    move-object/from16 v9, p3

    move v13, v5

    move-object/from16 v5, p2

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x2

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    .line 144
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;

    .line 145
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->fromStep:Ljava/lang/String;

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getIds()Ljava/util/List;

    move-result-object v13

    .line 144
    invoke-direct {v5, v9, v13}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdStepData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;

    .line 143
    invoke-interface {v2, v5}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;->submit(Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;)V

    const/16 v2, 0xd

    .line 152
    new-array v2, v2, [Lokhttp3/MultipartBody$Part;

    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "][cameraProperties][label]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getLabel()Ljava/lang/String;

    move-result-object v13

    .line 152
    invoke-virtual {v5, v9, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    aput-object v5, v2, v18

    .line 156
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "][cameraProperties][facing_mode]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFacingMode()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v13

    sget-object v14, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->ordinal()I

    move-result v13

    aget v13, v14, v13

    .line 159
    const-string v14, ""

    const/4 v15, 0x1

    if-ne v13, v15, :cond_3

    move-object v13, v14

    move/from16 v20, v15

    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFacingMode()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v20, v15

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :goto_1
    invoke-virtual {v5, v9, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    aput-object v5, v2, v20

    .line 163
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "][cameraProperties][width]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 165
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 163
    invoke-virtual {v5, v9, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    aput-object v5, v2, v19

    .line 167
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "][cameraProperties][height]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 169
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 167
    invoke-virtual {v5, v9, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    aput-object v5, v2, v17

    .line 171
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "][cameraProperties][aspectRatio]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getAspectRatio()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    .line 171
    invoke-virtual {v5, v9, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    aput-object v5, v2, p4

    .line 175
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "][cameraProperties][frameRate]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFrameRate()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 175
    invoke-virtual {v5, v9, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    aput-object v5, v2, v16

    .line 179
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "][cameraProperties][kind]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-virtual {v5, v9, v14}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/4 v9, 0x6

    aput-object v5, v2, v9

    .line 183
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "][cameraProperties][selectedCameraIndex]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-virtual {v5, v9, v14}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/4 v9, 0x7

    aput-object v5, v2, v9

    .line 187
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "][cameraProperties][streamStability]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 187
    invoke-virtual {v5, v9, v14}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v9, 0x8

    aput-object v5, v2, v9

    .line 191
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "][cameraProperties][allCameraLabels]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 191
    invoke-virtual {v5, v9, v14}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v9, 0x9

    aput-object v5, v2, v9

    .line 195
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "][cameraProperties][client]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 197
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->context:Landroid/content/Context;

    invoke-static {v13}, Lcom/withpersona/sdk2/inquiry/device/RootedDeviceUtilsKt;->isDeviceRooted(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 198
    const-string v13, "mobile"

    goto :goto_2

    .line 200
    :cond_4
    const-string v13, "mobile_sdk"

    .line 195
    :goto_2
    invoke-virtual {v5, v9, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v9, 0xa

    aput-object v5, v2, v9

    .line 203
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "][cameraProperties][platform]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 205
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/device/EmulatorDeviceUtilsKt;->isDeviceEmulator()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 206
    const-string v13, "android"

    goto :goto_3

    .line 208
    :cond_5
    const-string v13, "android_sdk"

    .line 203
    :goto_3
    invoke-virtual {v5, v9, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v9, 0xb

    aput-object v5, v2, v9

    .line 211
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "][cameraProperties][factor]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 213
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    invoke-interface {v13}, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;->getCameraStats()Lcom/withpersona/sdk2/camera/stats/CameraStatsManager$CameraStats;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager$CameraStats;->getAverageRotation()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    .line 211
    invoke-virtual {v5, v9, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v9, 0xc

    aput-object v5, v2, v9

    .line 151
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 350
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 351
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 218
    invoke-interface {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getIdClassKey()Ljava/lang/String;

    move-result-object v5

    const-string v9, "auto-classification"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    .line 222
    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getIds()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getIdClassKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 224
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyIdClass()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, "]"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 224
    invoke-virtual {v5, v9, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 228
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 232
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 353
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v3

    move-object v13, v5

    move/from16 v14, v18

    move-object/from16 v3, p3

    move-object v5, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 233
    invoke-interface/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v22

    check-cast v22, Ljava/lang/Iterable;

    .line 354
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 p1, v21

    move-object/from16 v21, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object v5, v9

    move-object v9, v13

    move-object/from16 p3, v15

    move/from16 v13, v18

    move-object v3, v2

    move v15, v14

    move v2, v13

    move-object/from16 v14, v23

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v23

    check-cast v24, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    move-object/from16 v25, v10

    .line 234
    invoke-virtual/range {v24 .. v24}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getMimeType()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v11

    const-string v11, "image/"

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move/from16 v8, v18

    move/from16 v6, v19

    invoke-static {v10, v11, v8, v6, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 235
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->imageHelper:Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;

    new-instance v8, Ljava/io/File;

    invoke-virtual/range {v24 .. v24}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$7:Ljava/lang/Object;

    iput-object v14, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->L$10:Ljava/lang/Object;

    iput v15, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->I$0:I

    iput v13, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->I$1:I

    iput v2, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->I$2:I

    const/4 v10, 0x0

    iput v10, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->I$3:I

    const/4 v10, 0x1

    iput v10, v5, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$addToForm$1;->label:I

    invoke-interface {v6, v8, v5}, Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;->resizeAndCompressImageInPlace-gIAlu-s(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    return-object v4

    :cond_a
    move-object v8, v5

    move-object v11, v7

    move-object/from16 v10, v22

    move-object/from16 v22, p1

    move-object/from16 v5, p3

    move-object v7, v6

    move v6, v2

    move-object/from16 v2, p2

    .line 236
    :goto_8
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 237
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_b
    move-object v7, v11

    goto :goto_9

    :cond_c
    move v6, v2

    move-object v8, v5

    move-object/from16 v10, v22

    move-object/from16 v22, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    :goto_9
    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move v2, v6

    move-object v5, v8

    move-object/from16 p1, v22

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    goto/16 :goto_7

    :cond_d
    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    .line 241
    invoke-interface {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    move-result-object v2

    sget-object v6, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_10

    const/4 v6, 0x2

    if-eq v2, v6, :cond_f

    move/from16 v8, v17

    if-ne v2, v8, :cond_e

    move-object/from16 v2, v21

    goto :goto_a

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 243
    :cond_f
    const-string v2, "back"

    goto :goto_a

    :cond_10
    const/4 v6, 0x2

    .line 242
    const-string v2, "front"

    .line 260
    :goto_a
    new-array v8, v6, [Lokhttp3/MultipartBody$Part;

    sget-object v6, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 261
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v29

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v11, v28

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 260
    invoke-virtual {v6, v10, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    const/16 v18, 0x0

    aput-object v2, v8, v18

    .line 264
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 265
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "][files][][capture_method]"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-interface {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;

    move-result-object v10

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;->toString()Ljava/lang/String;

    move-result-object v10

    .line 264
    invoke-virtual {v2, v6, v10}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    const/16 v20, 0x1

    aput-object v2, v8, v20

    .line 259
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 258
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    instance-of v2, v7, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    if-eqz v2, :cond_12

    .line 273
    move-object v2, v7

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;->getRawExtraction()Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 274
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    sget-object v8, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 275
    const-string v10, "data[attributes][client-extraction-raws][][type]"

    .line 276
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;->getType()Ljava/lang/String;

    move-result-object v13

    .line 274
    invoke-virtual {v8, v10, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v8, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 279
    const-string v10, "data[attributes][client-extraction-raws][][value]"

    .line 280
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v8, v10, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_11
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    sget-object v6, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 285
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v10, v27

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 286
    const-string v13, "image"

    .line 284
    invoke-virtual {v6, v8, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v26

    goto :goto_b

    :cond_12
    move-object/from16 v10, v27

    .line 289
    instance-of v2, v7, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdVideo;

    if-eqz v2, :cond_13

    .line 290
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    sget-object v6, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 291
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v26

    .line 290
    invoke-virtual {v6, v8, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    :goto_b
    invoke-interface {v7}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->addToForm_BWLJW6A$lambda$6$createFormDataForFrames(Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v3

    move-object v6, v11

    move-object v8, v12

    move-object v11, v13

    move v14, v15

    move-object/from16 v7, v21

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object/from16 v3, p1

    move-object v13, v9

    move-object v12, v10

    move-object/from16 v10, v25

    move-object v9, v5

    move-object/from16 v5, p2

    goto/16 :goto_6

    .line 271
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    move-object/from16 v21, v7

    move-object/from16 v25, v10

    move-object v13, v11

    move-object v10, v12

    move-object v11, v6

    move-object v12, v8

    .line 300
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->webRtcObjectId:Ljava/lang/String;

    if-eqz v3, :cond_15

    move/from16 v3, v16

    .line 303
    new-array v3, v3, [Lokhttp3/MultipartBody$Part;

    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 304
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "][files][][name]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-virtual {v4, v5, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    const/16 v18, 0x0

    aput-object v4, v3, v18

    .line 307
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 308
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "][files][][capture-method]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 309
    sget-object v6, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;->Auto:Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/types/collected_data/GovernmentIdCapture$CaptureMethod;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v25

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v4, v5, v6}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    const/16 v20, 0x1

    aput-object v4, v3, v20

    .line 311
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 312
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-virtual {v4, v5, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    const/16 v19, 0x2

    aput-object v4, v3, v19

    .line 315
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 316
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v21

    .line 315
    invoke-virtual {v4, v5, v6}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    const/16 v17, 0x3

    aput-object v4, v3, v17

    .line 319
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 320
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "][files][][objectId]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->webRtcObjectId:Ljava/lang/String;

    .line 319
    invoke-virtual {v4, v1, v5}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    aput-object v1, v3, p4

    .line 302
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 301
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    :cond_15
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static final addToForm_BWLJW6A$lambda$6$createFormDataForFrames(Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Frame;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .line 248
    check-cast p1, Ljava/lang/Iterable;

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 358
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 359
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 250
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 251
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data[attributes][fields]["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][files][][frames][]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 253
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 250
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    .line 249
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 360
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 362
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->sessionToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->sessionToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
