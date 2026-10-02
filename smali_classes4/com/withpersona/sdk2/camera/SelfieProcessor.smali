.class public final Lcom/withpersona/sdk2/camera/SelfieProcessor;
.super Ljava/lang/Object;
.source "SelfieProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/camera/SelfieProcessor$Companion;,
        Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;,
        Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;,
        Lcom/withpersona/sdk2/camera/SelfieProcessor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfieProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfieProcessor.kt\ncom/withpersona/sdk2/camera/SelfieProcessor\n+ 2 ByteUtils.kt\ncom/withpersona/sdk2/camera/ByteUtilsKt\n*L\n1#1,621:1\n7#2:622\n*S KotlinDebug\n*F\n+ 1 SelfieProcessor.kt\ncom/withpersona/sdk2/camera/SelfieProcessor\n*L\n463#1:622\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 R2\u00020\u0001:\u0003RSTB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0010J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\'J\u000e\u0010!\u001a\u00020\"2\u0006\u0010(\u001a\u00020)J\u0016\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u0014J\u001c\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010#\u001a\u00020)2\u0008\u0010/\u001a\u0004\u0018\u00010\u0014H\u0002J \u00100\u001a\u00020&2\u0006\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020&2\u0006\u00103\u001a\u00020&H\u0002J\u0010\u00104\u001a\u00020&2\u0006\u00105\u001a\u00020&H\u0002J\u0010\u00106\u001a\u00020&2\u0006\u00105\u001a\u00020&H\u0002J(\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020&2\u0006\u0010=\u001a\u00020\u0014H\u0002J\u0018\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J$\u0010D\u001a\u0004\u0018\u00010?2\u0006\u0010(\u001a\u00020)2\u0006\u0010E\u001a\u00020A2\u0008\u0010F\u001a\u0004\u0018\u00010\u0014H\u0002J\u0014\u0010G\u001a\u00020\u000c*\u00020\u00142\u0006\u0010H\u001a\u00020\u0014H\u0002J\u0014\u0010I\u001a\u00020\u000c*\u00020\u00142\u0006\u0010H\u001a\u00020\u0014H\u0002J\u0014\u0010J\u001a\u00020\u000c*\u00020\u00142\u0006\u0010H\u001a\u00020\u0014H\u0002J\u0014\u0010K\u001a\u00020\u000c*\u00020\u00142\u0006\u0010H\u001a\u00020\u0014H\u0002J\u001c\u0010L\u001a\u00020\u000c*\u00020\u00142\u0006\u0010H\u001a\u00020\u00142\u0006\u0010M\u001a\u000208H\u0002J\u0014\u0010N\u001a\u00020\u000c*\u00020O2\u0006\u0010H\u001a\u00020\u0014H\u0002J\u000c\u0010P\u001a\u00020\u0014*\u00020QH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006U"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/SelfieProcessor;",
        "",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V",
        "lightConditionAnalyzer",
        "Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;",
        "minFaceRatio",
        "",
        "maxFaceRatio",
        "analyzeLightConditions",
        "",
        "viewfinderInfo",
        "Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;",
        "targetPose",
        "Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;",
        "useOldFaceCenteredDetector",
        "relaxedSidePoseDistance",
        "tempRect",
        "Landroid/graphics/Rect;",
        "byteArr",
        "",
        "setConfig",
        "",
        "setTargetPose",
        "pose",
        "faceDetector",
        "Lcom/google/mlkit/vision/face/FaceDetector;",
        "getFaceDetector",
        "()Lcom/google/mlkit/vision/face/FaceDetector;",
        "faceDetector$delegate",
        "Lkotlin/Lazy;",
        "direction",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
        "image",
        "Landroid/media/Image;",
        "rotationDegrees",
        "",
        "Landroidx/camera/core/ImageProxy;",
        "imageToAnalyze",
        "Lcom/withpersona/sdk2/camera/ImageToAnalyze;",
        "setViewfinderRect",
        "rect",
        "previewRect",
        "getBrightnessInfo",
        "Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;",
        "viewfinderRect",
        "convertRegionCoordinatesToIndex",
        "x",
        "y",
        "angleInDegrees",
        "fastSin",
        "degrees",
        "fastCos",
        "getRegionBrightness",
        "",
        "yPlaneBuffer",
        "Ljava/nio/ByteBuffer;",
        "imageWidth",
        "imageHeight",
        "region",
        "getPose",
        "Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;",
        "type",
        "Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "createSuccessResult",
        "poseType",
        "cropRect",
        "isCenteredInImage",
        "imageRect",
        "isCenteredInImageOld",
        "isFaceBoxInsideImage",
        "isFaceTooClose",
        "isFaceTooFar",
        "faceAngleY",
        "isCenterPoseCentered",
        "Lcom/google/mlkit/vision/face/Face;",
        "getBounds",
        "Lcom/google/mlkit/vision/common/InputImage;",
        "Companion",
        "TargetPose",
        "PoseType",
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


# static fields
.field public static final BRIGHTNESS_GRID_SIZE:I = 0x3

.field public static final CENTER_POSE_MAX_ANGLE:F = 10.0f

.field public static final Companion:Lcom/withpersona/sdk2/camera/SelfieProcessor$Companion;

.field public static final DOWN_POSE_MAX_ANGLE:F = -5.0f

.field public static final LEFT_POSE_MIN_ANGLE:F = 15.0f

.field public static final MAX_FACE_RATIO:D = 0.8

.field private static final MAX_NORMALIZED_LEFT_RIGHT_DIFFERENTIAL:D = 0.3

.field private static final MIN_FACE_PADDING_PX:I = 0x19

.field public static final MIN_FACE_RATIO_STRICT_CAPTURE:D = 0.45

.field public static final MIN_FACE_RATIO_UNSTRICT_CAPTURE:D = 0.35

.field public static final RIGHT_POSE_MAX_ANGLE:F = -15.0f

.field private static final SIDE_POSE_BUFFER:D = 0.05

.field public static final UP_POSE_MIN_ANGLE:F = 10.0f


# instance fields
.field private analyzeLightConditions:Z

.field private final byteArr:[B

.field private final faceDetector$delegate:Lkotlin/Lazy;

.field private final featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

.field private final lightConditionAnalyzer:Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;

.field private maxFaceRatio:D

.field private minFaceRatio:D

.field private final relaxedSidePoseDistance:Z

.field private targetPose:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

.field private tempRect:Landroid/graphics/Rect;

.field private final useOldFaceCenteredDetector:Z

.field private viewfinderInfo:Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;


# direct methods
.method public static synthetic $r8$lambda$ZARqEBotZ1J527dw_eZtP3TitEg()Lcom/google/mlkit/vision/face/FaceDetector;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->faceDetector_delegate$lambda$0()Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/SelfieProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->Companion:Lcom/withpersona/sdk2/camera/SelfieProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "featureFlagManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    .line 86
    new-instance v0, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->lightConditionAnalyzer:Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;

    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 88
    iput-wide v0, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->minFaceRatio:D

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 89
    iput-wide v0, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->maxFaceRatio:D

    .line 92
    sget-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->All:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->targetPose:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    .line 93
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/UseOldSelfieCenteredDetector;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/UseOldSelfieCenteredDetector;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->useOldFaceCenteredDetector:Z

    .line 94
    sget-object v0, Lcom/withpersona/sdk2/inquiry/featureflag/RelaxedSidePoseDistanceFeatureFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/RelaxedSidePoseDistanceFeatureFlag;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->relaxedSidePoseDistance:Z

    .line 98
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->tempRect:Landroid/graphics/Rect;

    const p1, 0x8000

    .line 101
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->byteArr:[B

    .line 117
    new-instance p1, Lcom/withpersona/sdk2/camera/SelfieProcessor$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/withpersona/sdk2/camera/SelfieProcessor$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->faceDetector$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final convertRegionCoordinatesToIndex(III)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    .line 409
    invoke-direct {p0, p3}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->fastCos(I)I

    move-result v0

    mul-int/2addr v0, p1

    invoke-direct {p0, p3}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->fastSin(I)I

    move-result v1

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    .line 410
    invoke-direct {p0, p3}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->fastCos(I)I

    move-result v1

    mul-int/2addr p2, v1

    invoke-direct {p0, p3}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->fastSin(I)I

    move-result p3

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v0

    return p2
.end method

.method private final createSuccessResult(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;Landroid/graphics/Rect;)Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;
    .locals 0

    if-eqz p3, :cond_0

    .line 496
    invoke-interface {p1, p3}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getCroppedBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 498
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 500
    invoke-direct {p0, p2, p1}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->getPose(Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;Landroid/graphics/Bitmap;)Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final faceDetector_delegate$lambda$0()Lcom/google/mlkit/vision/face/FaceDetector;
    .locals 2

    .line 120
    new-instance v0, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    const v1, 0x3eb33333    # 0.35f

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setMinFaceSize(F)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fastCos(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x5a

    .line 434
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->fastSin(I)I

    move-result p1

    return p1
.end method

.method private final fastSin(I)I
    .locals 2

    .line 422
    div-int/lit8 p1, p1, 0x5a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 427
    const-string v0, "unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private final getBounds(Lcom/google/mlkit/vision/common/InputImage;)Landroid/graphics/Rect;
    .locals 3

    .line 616
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v0

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result p1

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 617
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result p1

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final getBrightnessInfo(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;)Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;
    .locals 12

    .line 329
    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 330
    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getImage()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 331
    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getImage()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_6

    const/4 v4, 0x0

    .line 337
    aget-object v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 339
    :cond_1
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez p2, :cond_2

    .line 341
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 342
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 344
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v5, 0x3

    div-int/2addr v3, v5

    .line 345
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v5

    .line 347
    iget-object v7, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->tempRect:Landroid/graphics/Rect;

    .line 348
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 349
    iget v9, p2, Landroid/graphics/Rect;->top:I

    .line 350
    iget v10, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v3

    .line 351
    iget v11, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v6

    .line 347
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    const/16 v7, 0x9

    .line 354
    new-array v8, v7, [Ljava/lang/Float;

    move v9, v4

    :goto_0
    if-ge v9, v7, :cond_3

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_5

    move v9, v4

    :goto_2
    if-ge v9, v5, :cond_4

    .line 359
    invoke-interface {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getRotationDegrees()I

    move-result v10

    invoke-direct {p0, v9, v7, v10}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->convertRegionCoordinatesToIndex(III)I

    move-result v10

    .line 361
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    iget-object v11, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->tempRect:Landroid/graphics/Rect;

    .line 360
    invoke-direct {p0, v2, v0, v1, v11}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->getRegionBrightness(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v8, v10

    .line 367
    iget-object v10, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->tempRect:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v3

    iput v11, v10, Landroid/graphics/Rect;->left:I

    .line 368
    iget-object v10, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->tempRect:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v3

    iput v11, v10, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 370
    :cond_4
    iget-object v9, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->tempRect:Landroid/graphics/Rect;

    iget v10, p2, Landroid/graphics/Rect;->left:I

    iput v10, v9, Landroid/graphics/Rect;->left:I

    .line 371
    iget-object v9, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->tempRect:Landroid/graphics/Rect;

    iget v10, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v3

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 373
    iget-object v9, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->tempRect:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v6

    iput v10, v9, Landroid/graphics/Rect;->top:I

    .line 374
    iget-object v9, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->tempRect:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v6

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 377
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 379
    new-instance p1, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    invoke-direct {p1, v8}, Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;-><init>([Ljava/lang/Float;)V

    return-object p1

    :cond_6
    :goto_3
    return-object v3
.end method

.method private final getFaceDetector()Lcom/google/mlkit/vision/face/FaceDetector;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->faceDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/FaceDetector;

    return-object v0
.end method

.method private final getPose(Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;Landroid/graphics/Bitmap;)Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;
    .locals 1

    .line 481
    sget-object v0, Lcom/withpersona/sdk2/camera/SelfieProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 486
    new-instance p1, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Down;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Down;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    return-object p1

    .line 481
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 485
    :cond_1
    new-instance p1, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Up;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Up;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    return-object p1

    .line 484
    :cond_2
    new-instance p1, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Right;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Right;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    return-object p1

    .line 483
    :cond_3
    new-instance p1, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Left;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Left;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    return-object p1

    .line 482
    :cond_4
    new-instance p1, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Center;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose$Center;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    return-object p1
.end method

.method private final getRegionBrightness(Ljava/nio/ByteBuffer;IILandroid/graphics/Rect;)F
    .locals 11

    .line 442
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 447
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 448
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, p3

    const v1, 0x8000

    if-le p3, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 454
    :cond_0
    iget v1, p4, Landroid/graphics/Rect;->top:I

    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    const-wide/16 v5, 0x0

    if-lez v1, :cond_1

    if-le v3, v4, :cond_2

    :cond_1
    if-gez v1, :cond_4

    if-gt v4, v3, :cond_4

    :cond_2
    :goto_0
    mul-int v7, v3, p2

    .line 455
    iget v8, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 460
    iget-object v7, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->byteArr:[B

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_1
    if-ge v8, p3, :cond_3

    .line 463
    iget-object v7, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->byteArr:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v9, v7

    add-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    add-int/2addr v3, v1

    goto :goto_0

    :cond_4
    long-to-float p1, v5

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    int-to-float p2, v2

    mul-float/2addr p1, p2

    return p1
.end method

.method private final isCenterPoseCentered(Lcom/google/mlkit/vision/face/Face;Landroid/graphics/Rect;)Z
    .locals 12

    .line 592
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 593
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v1, 0x6

    .line 594
    invoke-virtual {p1, v1}, Lcom/google/mlkit/vision/face/Face;->getLandmark(I)Lcom/google/mlkit/vision/face/FaceLandmark;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 596
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v3

    const/4 v3, 0x2

    .line 598
    div-int/2addr v0, v3

    int-to-double v4, v0

    int-to-double v6, v3

    div-double/2addr v1, v6

    sub-double v6, v4, v1

    add-double/2addr v4, v1

    .line 600
    div-int/2addr p2, v3

    int-to-double v8, p2

    sub-double v10, v8, v1

    add-double/2addr v8, v1

    .line 603
    new-instance p2, Landroid/graphics/Rect;

    double-to-int v0, v6

    double-to-int v1, v10

    double-to-int v2, v4

    double-to-int v3, v8

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 608
    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private final isCenteredInImage(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 511
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    .line 512
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v0, p1

    .line 514
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    .line 515
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    const-wide p1, 0x3fd3333333333333L    # 0.3

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isCenteredInImageOld(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 11

    .line 521
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 522
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 524
    div-int/lit8 v2, v0, 0x2

    .line 525
    div-int/lit8 v3, v1, 0x2

    .line 526
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 528
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x19

    .line 529
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 530
    invoke-virtual {v5, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    .line 536
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 537
    iget v5, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    sub-int/2addr v0, v5

    .line 539
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v7, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-double v9, p2

    div-double/2addr v7, v9

    const-wide v9, 0x3fd3333333333333L    # 0.3

    cmpl-double p2, v7, v9

    if-lez p2, :cond_1

    return v6

    .line 545
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v4

    if-le p2, v0, :cond_2

    .line 546
    iget p2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_2

    .line 547
    iget p2, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v4

    if-le p2, v0, :cond_2

    .line 548
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_2

    return v1

    :cond_2
    return v6
.end method

.method private final isFaceBoxInsideImage(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 552
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 p2, 0x19

    .line 553
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 554
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method private final isFaceTooClose(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 561
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 562
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 563
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 564
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 566
    iget-wide v2, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->maxFaceRatio:D

    mul-double/2addr p1, v2

    cmpl-double p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isFaceTooFar(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z
    .locals 9

    .line 574
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 575
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 576
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 577
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, -0x3e900000    # -15.0f

    cmpg-float v0, p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v2

    .line 580
    :goto_1
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->relaxedSidePoseDistance:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const-wide v3, 0x3fa999999999999aL    # 0.05

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    int-to-double v5, p1

    int-to-double p1, p2

    .line 581
    iget-wide v7, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->minFaceRatio:D

    sub-double/2addr v7, v3

    mul-double/2addr p1, v7

    cmpg-double p1, v5, p1

    if-gez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final direction(Landroid/media/Image;I)Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1, p2}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt;->toImageToAnalyze(Landroid/media/Image;I)Lcom/withpersona/sdk2/camera/ImageToAnalyze;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->direction(Lcom/withpersona/sdk2/camera/ImageToAnalyze;)Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;

    move-result-object p1

    return-object p1
.end method

.method public final direction(Landroidx/camera/core/ImageProxy;)Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;
    .locals 13

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lcom/withpersona/sdk2/camera/ImageToAnalyzeKt;->toImageToAnalyze(Landroidx/camera/core/ImageProxy;)Lcom/withpersona/sdk2/camera/ImageToAnalyze;

    move-result-object p1

    if-nez p1, :cond_0

    .line 132
    new-instance v0, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;

    .line 134
    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->Other:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 132
    invoke-direct/range {v0 .. v12}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;-><init>(Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;Lcom/withpersona/sdk2/camera/selfie/SelfieError;IZZZFFFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/camera/ImageLightCondition;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->direction(Lcom/withpersona/sdk2/camera/ImageToAnalyze;)Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;

    move-result-object p1

    return-object p1
.end method

.method public final direction(Lcom/withpersona/sdk2/camera/ImageToAnalyze;)Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "imageToAnalyze"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v2, v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->viewfinderInfo:Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lcom/withpersona/sdk2/camera/feed/ViewfinderInfoKt;->calculateViewfinderRect(Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;Lcom/withpersona/sdk2/camera/ImageToAnalyze;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 151
    :goto_0
    invoke-interface {v1}, Lcom/withpersona/sdk2/camera/ImageToAnalyze;->getInputImage()Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v4

    .line 152
    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->getBounds(Lcom/google/mlkit/vision/common/InputImage;)Landroid/graphics/Rect;

    move-result-object v5

    .line 153
    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->getBrightnessInfo(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;)Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    move-result-object v16

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {v4}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v6

    invoke-static {v2, v6}, Lcom/withpersona/sdk2/camera/feed/ViewfinderInfoKt;->transpose(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 161
    :goto_1
    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->getFaceDetector()Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    const-string v7, "process(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-boolean v7, v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->analyzeLightConditions:Z

    if-eqz v7, :cond_2

    .line 164
    iget-object v7, v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->lightConditionAnalyzer:Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;

    invoke-virtual {v7, v1, v2}, Lcom/withpersona/sdk2/camera/analyzers/LightConditionAnalyzer;->analyzeLightConditions(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Landroid/graphics/Rect;)Lcom/withpersona/sdk2/camera/ImageLightCondition;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_2

    :cond_2
    move-object/from16 v18, v3

    .line 175
    :goto_2
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 195
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 196
    new-instance v6, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;

    .line 198
    sget-object v8, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceNotFound:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 196
    invoke-direct/range {v6 .. v18}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;-><init>(Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;Lcom/withpersona/sdk2/camera/selfie/SelfieError;IZZZFFFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/camera/ImageLightCondition;)V

    return-object v6

    .line 210
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    .line 211
    new-instance v6, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;

    .line 213
    sget-object v8, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->MultipleFaces:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 211
    invoke-direct/range {v6 .. v18}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;-><init>(Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;Lcom/withpersona/sdk2/camera/selfie/SelfieError;IZZZFFFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/camera/ImageLightCondition;)V

    return-object v6

    .line 227
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/mlkit/vision/face/Face;

    .line 228
    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v8

    const-string v9, "getBoundingBox(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_5

    move-object v10, v5

    goto :goto_3

    :cond_5
    move-object v10, v6

    :goto_3
    invoke-direct {v0, v8, v10}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->isFaceTooClose(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v10

    .line 229
    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_6

    move-object v11, v5

    goto :goto_4

    :cond_6
    move-object v11, v6

    .line 231
    :goto_4
    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleY()F

    move-result v12

    .line 229
    invoke-direct {v0, v8, v11, v12}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->isFaceTooFar(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Z

    move-result v11

    .line 233
    iget-boolean v8, v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->useOldFaceCenteredDetector:Z

    if-eqz v8, :cond_8

    .line 234
    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_7

    move-object v12, v5

    goto :goto_5

    :cond_7
    move-object v12, v6

    :goto_5
    invoke-direct {v0, v8, v12}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->isCenteredInImageOld(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    goto :goto_7

    .line 236
    :cond_8
    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_9

    move-object v12, v5

    goto :goto_6

    :cond_9
    move-object v12, v6

    :goto_6
    invoke-direct {v0, v8, v12}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->isCenteredInImage(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    :goto_7
    move v12, v8

    .line 238
    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_a

    move-object v6, v5

    :cond_a
    invoke-direct {v0, v8, v6}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->isFaceBoxInsideImage(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    .line 243
    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleY()F

    move-result v13

    .line 244
    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleX()F

    move-result v14

    .line 245
    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    move-result v15

    if-eqz v10, :cond_b

    .line 251
    sget-object v1, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceTooClose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    :goto_8
    move-object v8, v1

    move-object v7, v3

    move-object/from16 v17, v7

    goto/16 :goto_f

    :cond_b
    if-eqz v11, :cond_c

    .line 253
    sget-object v1, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceTooFar:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    goto :goto_8

    :cond_c
    if-nez v12, :cond_d

    .line 255
    sget-object v1, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceNotCentered:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    goto :goto_8

    :cond_d
    if-nez v6, :cond_e

    .line 257
    sget-object v1, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncompleteFace:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    goto :goto_8

    :cond_e
    const/high16 v6, -0x3ee00000    # -10.0f

    cmpg-float v6, v6, v13

    if-gez v6, :cond_16

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v8, v13, v6

    if-gez v8, :cond_16

    .line 259
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v7, v5}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->isCenterPoseCentered(Lcom/google/mlkit/vision/face/Face;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 260
    sget-object v1, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceNotCentered:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    goto :goto_8

    .line 262
    :cond_f
    iget-object v5, v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->targetPose:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v7, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Center:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    if-eq v5, v7, :cond_15

    iget-object v5, v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->targetPose:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v7, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->All:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    if-ne v5, v7, :cond_10

    goto :goto_9

    :cond_10
    cmpl-float v5, v14, v6

    if-lez v5, :cond_12

    .line 266
    sget-object v5, Lcom/withpersona/sdk2/camera/selfie/Pose;->Up:Lcom/withpersona/sdk2/camera/selfie/Pose;

    .line 267
    iget-object v6, v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->targetPose:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v7, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Up:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    if-ne v6, v7, :cond_11

    .line 268
    sget-object v6, Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;->Up:Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;

    invoke-direct {v0, v1, v6, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->createSuccessResult(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;Landroid/graphics/Rect;)Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    move-result-object v1

    goto :goto_c

    .line 270
    :cond_11
    sget-object v1, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncorrectPose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    goto :goto_a

    :cond_12
    const/high16 v5, -0x3f600000    # -5.0f

    cmpg-float v5, v14, v5

    if-gez v5, :cond_14

    .line 273
    sget-object v5, Lcom/withpersona/sdk2/camera/selfie/Pose;->Down:Lcom/withpersona/sdk2/camera/selfie/Pose;

    .line 274
    iget-object v6, v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->targetPose:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v7, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Down:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    if-ne v6, v7, :cond_13

    .line 275
    sget-object v6, Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;->Down:Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;

    invoke-direct {v0, v1, v6, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->createSuccessResult(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;Landroid/graphics/Rect;)Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    move-result-object v1

    goto :goto_c

    .line 277
    :cond_13
    sget-object v1, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncorrectPose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    goto :goto_a

    .line 280
    :cond_14
    sget-object v1, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    .line 281
    sget-object v2, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncorrectPose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    move-object/from16 v17, v1

    move-object v8, v2

    move-object v7, v3

    goto :goto_f

    .line 263
    :cond_15
    :goto_9
    sget-object v5, Lcom/withpersona/sdk2/camera/selfie/Pose;->Center:Lcom/withpersona/sdk2/camera/selfie/Pose;

    .line 264
    sget-object v6, Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;->Center:Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;

    invoke-direct {v0, v1, v6, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->createSuccessResult(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;Landroid/graphics/Rect;)Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    move-result-object v1

    goto :goto_c

    :cond_16
    const/high16 v5, -0x3e900000    # -15.0f

    cmpg-float v5, v13, v5

    if-gez v5, :cond_19

    .line 285
    sget-object v5, Lcom/withpersona/sdk2/camera/selfie/Pose;->Right:Lcom/withpersona/sdk2/camera/selfie/Pose;

    .line 286
    iget-object v6, v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->targetPose:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v7, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Right:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    if-eq v6, v7, :cond_18

    iget-object v6, v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->targetPose:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v7, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->All:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    if-ne v6, v7, :cond_17

    goto :goto_b

    .line 289
    :cond_17
    sget-object v1, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncorrectPose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    :goto_a
    move-object v8, v1

    move-object v7, v3

    goto :goto_d

    .line 287
    :cond_18
    :goto_b
    sget-object v6, Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;->Right:Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;

    invoke-direct {v0, v1, v6, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->createSuccessResult(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;Landroid/graphics/Rect;)Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    move-result-object v1

    :goto_c
    move-object v7, v1

    move-object v8, v3

    :goto_d
    move-object/from16 v17, v5

    goto :goto_f

    :cond_19
    const/high16 v5, 0x41700000    # 15.0f

    cmpg-float v5, v5, v13

    if-gez v5, :cond_1c

    .line 292
    sget-object v5, Lcom/withpersona/sdk2/camera/selfie/Pose;->Left:Lcom/withpersona/sdk2/camera/selfie/Pose;

    .line 293
    iget-object v6, v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->targetPose:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v7, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->Left:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    if-eq v6, v7, :cond_1b

    iget-object v6, v0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->targetPose:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    sget-object v7, Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;->All:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    if-ne v6, v7, :cond_1a

    goto :goto_e

    .line 296
    :cond_1a
    sget-object v1, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncorrectPose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    goto :goto_a

    .line 294
    :cond_1b
    :goto_e
    sget-object v6, Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;->Left:Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;

    invoke-direct {v0, v1, v6, v2}, Lcom/withpersona/sdk2/camera/SelfieProcessor;->createSuccessResult(Lcom/withpersona/sdk2/camera/ImageToAnalyze;Lcom/withpersona/sdk2/camera/SelfieProcessor$PoseType;Landroid/graphics/Rect;)Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;

    move-result-object v1

    goto :goto_c

    .line 299
    :cond_1c
    sget-object v1, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->IncorrectPose:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    goto/16 :goto_8

    .line 302
    :goto_f
    new-instance v6, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;

    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    .line 302
    invoke-direct/range {v6 .. v18}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;-><init>(Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;Lcom/withpersona/sdk2/camera/selfie/SelfieError;IZZZFFFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/camera/ImageLightCondition;)V

    return-object v6

    .line 177
    :catch_0
    new-instance v6, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;

    .line 179
    sget-object v8, Lcom/withpersona/sdk2/camera/selfie/SelfieError;->FaceDetectionUnsupported:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 177
    invoke-direct/range {v6 .. v18}, Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;-><init>(Lcom/withpersona/sdk2/camera/SelfiePhoto$Pose;Lcom/withpersona/sdk2/camera/selfie/SelfieError;IZZZFFFLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;Lcom/withpersona/sdk2/camera/selfie/Pose;Lcom/withpersona/sdk2/camera/ImageLightCondition;)V

    return-object v6
.end method

.method public final setConfig(DDZ)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->minFaceRatio:D

    .line 109
    iput-wide p3, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->maxFaceRatio:D

    .line 110
    iput-boolean p5, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->analyzeLightConditions:Z

    return-void
.end method

.method public final setTargetPose(Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;)V
    .locals 1

    const-string v0, "pose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->targetPose:Lcom/withpersona/sdk2/camera/SelfieProcessor$TargetPose;

    return-void
.end method

.method public final setViewfinderRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/camera/SelfieProcessor;->viewfinderInfo:Lcom/withpersona/sdk2/camera/feed/ViewfinderInfo;

    return-void
.end method
