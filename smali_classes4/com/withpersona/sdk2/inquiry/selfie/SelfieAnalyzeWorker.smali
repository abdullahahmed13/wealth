.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;
.super Ljava/lang/Object;
.source "SelfieAnalyzeWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Companion;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfieAnalyzeWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieAnalyzeWorker.kt\ncom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,284:1\n56#2:285\n59#2:289\n46#3:286\n51#3:288\n105#4:287\n*S KotlinDebug\n*F\n+ 1 SelfieAnalyzeWorker.kt\ncom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker\n*L\n65#1:285\n65#1:289\n65#1:286\n65#1:288\n65#1:287\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0003%&\'B=\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0013\u001a\u00020\n2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0014\u0010\u0013\u001a\u00020\n2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0014\u0010\u0015\u001a\u00020\n2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016J\u0014\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J&\u0010 \u001a\u0002H!\"\u0004\u0008\u0000\u0010!*\u00020\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H!0#H\u0082\u0008\u00a2\u0006\u0002\u0010$R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\n*\u0004\u0018\u00010\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "selfieDirectionFeed",
        "Ldagger/Lazy;",
        "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
        "poseInfo",
        "Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
        "captureOnPoseDetected",
        "",
        "selfieEventLogger",
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "<init>",
        "(Ldagger/Lazy;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V",
        "numRetries",
        "",
        "doesSameWorkAs",
        "otherWorker",
        "isSameWorkerAs",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "calculatePoseScore",
        "",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
        "pose",
        "Lcom/withpersona/sdk2/camera/selfie/Pose;",
        "isLowLight",
        "Lcom/withpersona/sdk2/camera/ImageLightCondition;",
        "(Lcom/withpersona/sdk2/camera/ImageLightCondition;)Z",
        "releaseBitmapAfter",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Output",
        "Factory",
        "Companion",
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


# static fields
.field private static final AUTO_CAPTURE_MAX_RETRIES:I = 0x6

.field private static final AUTO_CAPTURE_RETRY_INTERVAL:J = 0x1f4L

.field private static final CENTER_POSE_CENTERED_FACE_WEIGHTING:F = 0.17f

.field private static final CENTER_POSE_CORRECT_ANGLE_WEIGHTING:F = 0.5f

.field private static final CENTER_POSE_CORRECT_DISTANCE_WEIGHTING:F = 0.33f

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Companion;

.field private static final GOOD_HIGH_CONTRAST_THRESHOLD:D = 0.5

.field private static final GOOD_RMS_CONTRAST_THRESHOLD:D = 0.3

.field private static final LOW_HIGH_CONTRAST_THRESHOLD:D = 0.2

.field private static final LOW_LUMINOSITY:D = 0.45

.field private static final LOW_RMS_CONTRAST_THRESHOLD:D = 0.2

.field private static final VERY_LOW_LUMINOSITY:D = 0.34


# instance fields
.field private final captureOnPoseDetected:Z

.field private numRetries:I

.field private final poseInfo:Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

.field private final selfieDirectionFeed:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;"
        }
    .end annotation
.end field

.field private final selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;ZLcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V
    .locals 1
    .param p2    # Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;",
            "Z",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ")V"
        }
    .end annotation

    const-string v0, "selfieDirectionFeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieEventLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFilesManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->selfieDirectionFeed:Ldagger/Lazy;

    .line 33
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->poseInfo:Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    .line 34
    iput-boolean p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->captureOnPoseDetected:Z

    .line 35
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    .line 36
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    return-void
.end method

.method public static final synthetic access$calculatePoseScore(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;)F
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->calculatePoseScore(Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCaptureOnPoseDetected$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->captureOnPoseDetected:Z

    return p0
.end method

.method public static final synthetic access$getNumRetries$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->numRetries:I

    return p0
.end method

.method public static final synthetic access$getPoseInfo$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->poseInfo:Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    return-object p0
.end method

.method public static final synthetic access$getSdkFilesManager$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    return-object p0
.end method

.method public static final synthetic access$getSelfieEventLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->selfieEventLogger:Lcom/withpersona/sdk2/inquiry/selfie/SelfieEventLogger;

    return-object p0
.end method

.method public static final synthetic access$isLowLight(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;Lcom/withpersona/sdk2/camera/ImageLightCondition;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->isLowLight(Lcom/withpersona/sdk2/camera/ImageLightCondition;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setNumRetries$p(Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->numRetries:I

    return-void
.end method

.method private final calculatePoseScore(Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;)F
    .locals 4

    .line 136
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getFacesInFrame()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 139
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p2, v2, :cond_d

    const/4 v2, 0x2

    if-eq p2, v2, :cond_a

    const/4 v2, 0x3

    if-eq p2, v2, :cond_7

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 178
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooClose()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooFar()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceCentered()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getFaceAngleX()F

    move-result p1

    const/high16 p2, -0x3f600000    # -5.0f

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    sub-float/2addr v3, p1

    return v3

    :cond_2
    :goto_1
    return v1

    .line 139
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 171
    :cond_4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooClose()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooFar()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceCentered()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getFaceAngleX()F

    move-result p1

    sub-float p1, v0, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_6
    :goto_2
    return v1

    .line 164
    :cond_7
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooClose()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooFar()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceCentered()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getFaceAngleY()F

    move-result p1

    const/high16 p2, -0x3e900000    # -15.0f

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_9
    :goto_3
    return v1

    .line 157
    :cond_a
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooClose()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooFar()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceCentered()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    .line 161
    :cond_b
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getFaceAngleY()F

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_c
    :goto_4
    return v1

    .line 141
    :cond_d
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooClose()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceTooFar()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    .line 142
    :goto_5
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->isFaceCentered()Z

    move-result p2

    .line 143
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getFaceAngleY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr p1, v0

    invoke-static {p1, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    if-eqz v2, :cond_f

    const v0, 0x3ea8f5c3    # 0.33f

    goto :goto_6

    :cond_f
    move v0, v1

    :goto_6
    if-eqz p2, :cond_10

    const p2, 0x3e2e147b    # 0.17f

    add-float/2addr v0, p2

    :cond_10
    cmpl-float p2, p1, v1

    if-lez p2, :cond_11

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    :cond_11
    return v0
.end method

.method private final isLowLight(Lcom/withpersona/sdk2/camera/ImageLightCondition;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ImageLightCondition;->getRmsContrast()D

    move-result-wide v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpg-double v1, v1, v3

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    .line 192
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ImageLightCondition;->getLowHighContrast()D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    .line 193
    :goto_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ImageLightCondition;->getRmsContrast()D

    move-result-wide v3

    const-wide v5, 0x3fd3333333333333L    # 0.3

    cmpl-double v3, v3, v5

    if-lez v3, :cond_3

    .line 194
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ImageLightCondition;->getLowHighContrast()D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    .line 196
    :goto_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ImageLightCondition;->getLuminosity()D

    move-result-wide v4

    const-wide v6, 0x3fd5c28f5c28f5c3L    # 0.34

    cmpg-double v4, v4, v6

    if-gez v4, :cond_4

    if-eqz v3, :cond_5

    .line 197
    :cond_4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/ImageLightCondition;->getLuminosity()D

    move-result-wide v3

    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    cmpg-double p1, v3, v5

    if-gez p1, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method private final releaseBitmapAfter(Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 275
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getSelfiePhoto()Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    invoke-static {p1}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-static {p1}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    .line 277
    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;->getSelfiePhoto()Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 278
    invoke-static {p1}, Lcom/fullstory/FS;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    invoke-static {p1}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    .line 277
    :cond_1
    throw p2
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->poseInfo:Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->poseInfo:Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->captureOnPoseDetected:Z

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->captureOnPoseDetected:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->poseInfo:Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->poseInfo:Lcom/withpersona/sdk2/inquiry/selfie/pose/PoseInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->captureOnPoseDetected:Z

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->captureOnPoseDetected:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
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

    .line 58
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;

    return p1
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$Output;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;->selfieDirectionFeed:Ldagger/Lazy;

    .line 62
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 287
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1;

    invoke-direct {v1, v0, p0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker$run$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/withpersona/sdk2/inquiry/selfie/SelfieAnalyzeWorker;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
