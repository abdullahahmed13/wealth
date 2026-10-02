.class public final Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;
.super Ljava/lang/Object;
.source "SubmitVerificationWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;,
        Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileUploadInvalidResponse;,
        Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;,
        Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitVerificationWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitVerificationWorker.kt\ncom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,455:1\n808#2,11:456\n1208#2,2:467\n1236#2,4:469\n*S KotlinDebug\n*F\n+ 1 SubmitVerificationWorker.kt\ncom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker\n*L\n413#1:456,11\n413#1:467,2\n413#1:469,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0004:;<=B\u00cb\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010#\u001a\u00020$\u0012\u0008\u0008\u0001\u0010%\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0014\u0010)\u001a\u00020*2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0014\u0010)\u001a\u00020*2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020-H\u0016J0\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/*\u0002012\u0006\u00102\u001a\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605H\u0082@\u00a2\u0006\u0004\u00087\u00108J\u001a\u00109\u001a\u000200*\u00020\u00142\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "context",
        "Landroid/content/Context;",
        "sessionToken",
        "",
        "inquiryId",
        "selfieType",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;",
        "selfies",
        "",
        "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
        "service",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;",
        "fromStep",
        "fromComponent",
        "fieldKeySelfie",
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
        "startSelfieTimestamp",
        "",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "fileUploadUrl",
        "directFileUploader",
        "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;",
        "selfiePoseManager",
        "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;JLcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)V",
        "doesSameWorkAs",
        "",
        "otherWorker",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "uploadIfNeededAndAddFileToBody",
        "Lkotlin/Result;",
        "",
        "Ljava/io/File;",
        "fileType",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;",
        "bodyParts",
        "",
        "Lokhttp3/MultipartBody$Part;",
        "uploadIfNeededAndAddFileToBody-BWLJW6A",
        "(Ljava/io/File;Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitSelfies",
        "Response",
        "Factory",
        "FileUploadInvalidResponse",
        "FileType",
        "selfie_release"
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

.field private final directFileUploader:Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;

.field private final fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

.field private final fieldKeySelfie:Ljava/lang/String;

.field private final fileUploadUrl:Ljava/lang/String;

.field private final fromComponent:Ljava/lang/String;

.field private final fromStep:Ljava/lang/String;

.field private final imageHelper:Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;

.field private final inquiryId:Ljava/lang/String;

.field private final selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

.field private final selfieType:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

.field private final selfies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;

.field private final sessionToken:Ljava/lang/String;

.field private final startSelfieTimestamp:J

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field private final webRtcObjectId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;JLcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;)V
    .locals 16
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
    .param p4    # Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "fromStep"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "fromComponent"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "fieldKeySelfie"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "webRtcObjectId"
        .end annotation
    .end param
    .param p14    # Lcom/withpersona/sdk2/camera/CameraProperties;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime Ldagger/assisted/Assisted;
            value = "startSelfieTimestamp"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "fileUploadAccessToken"
        .end annotation
    .end param
    .param p21    # Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            "Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
            "J",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p18

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfies"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromStep"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromComponent"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldKeySelfie"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollector"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackModeManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHelper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProperties"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraStatsManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directFileUploader"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfiePoseManager"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 39
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->context:Landroid/content/Context;

    .line 40
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->sessionToken:Ljava/lang/String;

    .line 41
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->inquiryId:Ljava/lang/String;

    .line 42
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->selfieType:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    .line 43
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->selfies:Ljava/util/List;

    .line 44
    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->service:Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;

    .line 45
    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fromStep:Ljava/lang/String;

    .line 46
    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fromComponent:Ljava/lang/String;

    .line 47
    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fieldKeySelfie:Ljava/lang/String;

    .line 48
    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    .line 49
    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    .line 50
    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->imageHelper:Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;

    move-object/from16 v1, p13

    .line 51
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->webRtcObjectId:Ljava/lang/String;

    .line 52
    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    .line 53
    iput-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    move-wide/from16 v1, p16

    .line 54
    iput-wide v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->startSelfieTimestamp:J

    move-object/from16 v1, p18

    .line 55
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-object/from16 v1, p19

    .line 56
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fileUploadUrl:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 57
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->directFileUploader:Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;

    .line 58
    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    return-void
.end method

.method public static final synthetic access$getCameraProperties$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/CameraProperties;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->cameraProperties:Lcom/withpersona/sdk2/camera/CameraProperties;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatsManager$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->cameraStatsManager:Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDataCollector$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->dataCollector:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    return-object p0
.end method

.method public static final synthetic access$getFallbackModeManager$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    return-object p0
.end method

.method public static final synthetic access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fieldKeySelfie:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFromComponent$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fromComponent:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFromStep$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fromStep:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getImageHelper$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->imageHelper:Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;

    return-object p0
.end method

.method public static final synthetic access$getInquiryId$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->inquiryId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSelfiePoseManager$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->selfiePoseManager:Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    return-object p0
.end method

.method public static final synthetic access$getSelfieType$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->selfieType:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    return-object p0
.end method

.method public static final synthetic access$getSelfies$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->selfies:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->service:Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;

    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStartSelfieTimestamp$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->startSelfieTimestamp:J

    return-wide v0
.end method

.method public static final synthetic access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-object p0
.end method

.method public static final synthetic access$getWebRtcObjectId$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->webRtcObjectId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$submitSelfies(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->submitSelfies(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$uploadIfNeededAndAddFileToBody-BWLJW6A(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Ljava/io/File;Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->uploadIfNeededAndAddFileToBody-BWLJW6A(Ljava/io/File;Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final submitSelfies(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;)V"
        }
    .end annotation

    .line 413
    check-cast p2, Ljava/lang/Iterable;

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 465
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 466
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 456
    check-cast v0, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 467
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 468
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 470
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    .line 413
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v2

    .line 470
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 415
    :cond_2
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;

    .line 416
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fromStep:Ljava/lang/String;

    .line 417
    sget-object p2, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 418
    sget-object p2, Lcom/withpersona/sdk2/camera/selfie/Pose;->Left:Lcom/withpersona/sdk2/camera/selfie/Pose;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 419
    sget-object p2, Lcom/withpersona/sdk2/camera/selfie/Pose;->Right:Lcom/withpersona/sdk2/camera/selfie/Pose;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 420
    sget-object p2, Lcom/withpersona/sdk2/camera/selfie/Pose;->Up:Lcom/withpersona/sdk2/camera/selfie/Pose;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 421
    sget-object p2, Lcom/withpersona/sdk2/camera/selfie/Pose;->Down:Lcom/withpersona/sdk2/camera/selfie/Pose;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 415
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieStepData;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;

    .line 414
    invoke-interface {p1, v3}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;->submit(Lcom/withpersona/sdk2/inquiry/shared/data_collection/StepData;)V

    return-void
.end method

.method private final uploadIfNeededAndAddFileToBody-BWLJW6A(Ljava/io/File;Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;

    invoke-direct {v0, p0, p4}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 358
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "data[attributes][fields]["

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;

    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iget-object p2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p4

    move-object p4, p3

    move-object p3, v8

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 366
    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fileUploadUrl:Ljava/lang/String;

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_9

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object p4, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;->VIDEO:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;

    if-eq p2, p4, :cond_9

    .line 367
    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->directFileUploader:Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v6, "getAbsolutePath(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fileUploadUrl:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->label:I

    invoke-virtual {p4, v2, v6, v0}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;->uploadImage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 358
    :goto_1
    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;

    .line 368
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$uploadIfNeededAndAddFileToBody$1;->label:I

    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadTask;->await-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p4

    .line 369
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadResult;

    const/4 p4, 0x4

    .line 372
    new-array p4, p4, [Lokhttp3/MultipartBody$Part;

    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 373
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fieldKeySelfie:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][files][][frames][][fileName]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadResult;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-virtual {v0, v1, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    .line 376
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 377
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fieldKeySelfie:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][files][][frames][][fileKey]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadResult;->getFileKey()Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    aput-object v0, p4, v4

    .line 380
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 381
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fieldKeySelfie:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][files][][frames][][fileContentType]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadResult;->getFileContentType()Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-virtual {v0, v1, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    aput-object v0, p4, v3

    .line 384
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 385
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fieldKeySelfie:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "][files][][frames][][fileByteSize]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader$UploadResult;->getFileByteSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 384
    invoke-virtual {v0, v1, p3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, p4, v0

    .line 371
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 370
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 390
    :cond_7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 391
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_6

    .line 394
    :cond_9
    :goto_4
    sget-object p4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 395
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v4, :cond_b

    if-ne p2, v3, :cond_a

    .line 397
    const-string p2, "video/*"

    goto :goto_5

    .line 395
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 396
    :cond_b
    const-string p2, "image/*"

    .line 398
    :goto_5
    invoke-virtual {v0, p2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    .line 394
    invoke-virtual {p4, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 401
    sget-object p4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 402
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->fieldKeySelfie:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "][files][][frames][]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {p4, v0, p1, p2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 400
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    .line 409
    :goto_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 61
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->sessionToken:Ljava/lang/String;

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

    .line 65
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->sessionToken:Ljava/lang/String;

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

    .line 38
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
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
