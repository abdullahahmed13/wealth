.class public final Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;
.super Ljava/lang/Object;
.source "Camera2ManagerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2ManagerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2ManagerFactory.kt\ncom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n360#2,7:128\n1788#2,4:135\n1563#2:139\n1634#2,3:140\n*S KotlinDebug\n*F\n+ 1 Camera2ManagerFactory.kt\ncom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory\n*L\n49#1:128,7\n61#1:135,4\n65#1:139\n65#1:140,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\'B\u0087\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020\u001dJ\u0006\u0010%\u001a\u00020&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "cameraStatsManager",
        "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "cameraChoiceHelper",
        "Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;",
        "coroutineScopeFactory",
        "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "externalEventLogger",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "cameraChoices",
        "Lcom/withpersona/sdk2/camera/camera2/CameraChoices;",
        "previewView",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;",
        "analyzer",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;",
        "videoCaptureMethod",
        "Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;",
        "webRtcManager",
        "Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;",
        "isAudioRequired",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)V",
        "choiceIndex",
        "",
        "markCurrentCameraChoiceAsBad",
        "",
        "nextChoice",
        "newInstance",
        "Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;",
        "Factory",
        "camera_release"
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
.field private final analyzer:Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;

.field private final cameraChoiceHelper:Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

.field private final cameraChoices:Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

.field private final cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

.field private choiceIndex:I

.field private final context:Landroid/content/Context;

.field private final coroutineScopeFactory:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;

.field private final externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

.field private final featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

.field private final isAudioRequired:Z

.field private final previewView:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field private final videoCaptureMethod:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

.field private final webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;


# direct methods
.method public static synthetic $r8$lambda$EVXIYv3sb0bntAX1WzJWt6xQU-U(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->markCurrentCameraChoiceAsBad$lambda$5(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sy4BBTsMTHwF4xpi3JqaLqvoLrA(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->_init_$lambda$4(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zP2RwOwWswruQPZLtbulfEohFHo(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->nextChoice$lambda$6(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/camera/camera2/CameraChoices;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;Z)V
    .locals 1
    .param p9    # Lcom/withpersona/sdk2/camera/camera2/CameraChoices;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p10    # Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p11    # Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p12    # Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p13    # Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFilesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraChoiceHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScopeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraChoices"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewView"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyzer"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCaptureMethod"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    .line 20
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 21
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoiceHelper:Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    .line 22
    iput-object p5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->coroutineScopeFactory:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;

    .line 23
    iput-object p6, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 24
    iput-object p7, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    .line 25
    iput-object p8, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    .line 26
    iput-object p9, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoices:Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    .line 27
    iput-object p10, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->previewView:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 28
    iput-object p11, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->analyzer:Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;

    .line 29
    iput-object p12, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->videoCaptureMethod:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 30
    iput-object p13, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 31
    iput-boolean p14, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->isAudioRequired:Z

    .line 49
    invoke-virtual {p9}, Lcom/withpersona/sdk2/camera/camera2/CameraChoices;->getAllChoices()Ljava/util/List;

    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p5, -0x1

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 130
    check-cast p4, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    .line 50
    iget-object p6, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoiceHelper:Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    invoke-virtual {p6, p4}, Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;->isBadCameraChoice(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move p3, p5

    :goto_1
    if-ne p3, p5, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    .line 52
    :goto_2
    iput p2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->choiceIndex:I

    .line 58
    iget-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    new-instance p6, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$$ExternalSyntheticLambda1;

    invoke-direct {p6, p0, p3}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;I)V

    const/4 p8, 0x4

    const/4 p9, 0x0

    const-string p5, "camera"

    const/4 p7, 0x0

    invoke-static/range {p4 .. p9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;I)Ljava/lang/String;
    .locals 12

    .line 61
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoices:Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/CameraChoices;->getAllChoices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    .line 62
    iget-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoiceHelper:Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;->isBadCameraChoice(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoices:Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/CameraChoices;->getAllChoices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 141
    check-cast v3, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    .line 65
    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;->getId()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 142
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 67
    new-instance v9, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;)V

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoices:Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/CameraChoices;->getAllChoices()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoices:Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/camera/camera2/CameraChoices;->getAllChoices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 73
    iget p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->choiceIndex:I

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    .line 74
    const-string p1, " (ALL choices pre-marked bad, falling back to index 0)"

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera2ManagerFactory created. choices="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", hardwareLevels=["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], preMarkedBadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final lambda$4$lambda$3(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/Camera2UtilsKt;->getHardwareLevelName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final markCurrentCameraChoiceAsBad$lambda$5(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;)Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoices:Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/CameraChoices;->getAllChoices()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->choiceIndex:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Marking camera choice as bad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final nextChoice$lambda$6(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;)Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoices:Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/CameraChoices;->getAllChoices()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->choiceIndex:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping pre-marked-bad camera choice: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final markCurrentCameraChoiceAsBad()V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "camera"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoiceHelper:Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoices:Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/camera/camera2/CameraChoices;->getAllChoices()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->choiceIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;->addBadCameraChoice(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;)V

    return-void
.end method

.method public final newInstance()Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;
    .locals 15

    .line 112
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;

    .line 113
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->context:Landroid/content/Context;

    .line 114
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoices:Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoices;->getAllChoices()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->choiceIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    .line 115
    iget-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->previewView:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 116
    iget-object v4, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->analyzer:Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;

    .line 117
    iget-object v5, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->videoCaptureMethod:Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    .line 118
    iget-object v6, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->webRtcManager:Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;

    .line 119
    iget-boolean v7, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->isAudioRequired:Z

    .line 120
    iget-object v8, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    .line 121
    iget-object v9, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 122
    iget-object v10, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->coroutineScopeFactory:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;

    .line 123
    iget-object v11, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 124
    iget-object v12, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    .line 125
    iget-object v13, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v14, Lcom/withpersona/sdk2/inquiry/featureflag/UseImageReaderRecorder;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/UseImageReaderRecorder;

    check-cast v14, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v13, v14}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v13

    .line 112
    invoke-direct/range {v0 .. v13}, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraChoice;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lcom/withpersona/sdk2/camera/camera2/Camera2ImageAnalyzer;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/inquiry/webrtc/optional/module/loading/WebRtcManagerBridge;ZLcom/withpersona/sdk2/camera/stats/CameraStatsManager;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Z)V

    return-object v0
.end method

.method public final nextChoice()Z
    .locals 8

    .line 93
    :goto_0
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->choiceIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoices:Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoices;->getAllChoices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 97
    :cond_0
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->choiceIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->choiceIndex:I

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoiceHelper:Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;

    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->cameraChoices:Lcom/withpersona/sdk2/camera/camera2/CameraChoices;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoices;->getAllChoices()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->choiceIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/camera/camera2/CameraChoice;

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;->isBadCameraChoice(Lcom/withpersona/sdk2/camera/camera2/CameraChoice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    new-instance v4, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2ManagerFactory;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "camera"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v1
.end method
