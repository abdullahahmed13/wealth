.class public final Lcom/veryfi/lens/camera/capture/b;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/camera/capture/b$a;,
        Lcom/veryfi/lens/camera/capture/b$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/veryfi/lens/camera/capture/b$a;


# instance fields
.field private final a:Lcom/veryfi/lens/camera/capture/c;

.field private b:Z

.field private c:Z

.field private d:Landroidx/camera/core/ImageCapture;

.field private e:Lcom/veryfi/lens/helpers/DeviceAngleHelper;

.field private f:Landroidx/camera/core/Camera;

.field private g:Landroidx/camera/core/Preview;

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Landroidx/camera/video/Recorder;

.field private l:Landroidx/camera/video/Recording;

.field private m:Z


# direct methods
.method public static synthetic $r8$lambda$2MBKogZu7RIv3mLX5NHtgMZ4CYw(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->b(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4mXVenH4lt53xGpTAwqXEUkSmZI(Landroid/graphics/Bitmap;Lcom/veryfi/lens/camera/capture/b;Lcom/veryfi/lens/camera/capture/c;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/camera/capture/b;->a(Landroid/graphics/Bitmap;Lcom/veryfi/lens/camera/capture/b;Lcom/veryfi/lens/camera/capture/c;Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5gb9wEWnW7Bs85XQXjr5oOgYZv8(Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/camera/capture/b;->a(Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ATq5sNp9aWxAm7qaLMJ25x0n2BI(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/camera/capture/b;->a(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VKx2ig2dGmSfkVruoS7vlghTV94(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->a(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a_0k3sTJb4VOAP51PfHiHqNDkZc(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->a(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ai1eODZ-oWl0Cn6CYpY0W6rc1lo(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/capture/b;->a(Lcom/veryfi/lens/camera/capture/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m2YluvnNjzELA7hjSvV9GhsgvWU(Lorg/json/JSONObject;Lcom/veryfi/lens/camera/capture/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/camera/capture/b;->a(Lorg/json/JSONObject;Lcom/veryfi/lens/camera/capture/b;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/camera/capture/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/camera/capture/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/camera/capture/b;->n:Lcom/veryfi/lens/camera/capture/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 1

    const-string v0, "captureFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/veryfi/lens/camera/capture/b;->j:F

    return-void
.end method

.method private final a(Landroidx/camera/core/CameraSelector;)I
    .locals 7

    .line 816
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 818
    sget-object v1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 819
    sget-object p1, Lcom/veryfi/lens/helpers/ScreenHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ScreenHelper;

    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/ScreenHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 820
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/ScreenHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    .line 821
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v3, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v3, v0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v0, v3, v0

    .line 822
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v5, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double p1, v0, v3

    if-gtz p1, :cond_1

    return v2

    .line 826
    :cond_0
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final a()Landroidx/camera/video/VideoCapture;
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->k:Landroidx/camera/video/Recorder;

    if-nez v0, :cond_0

    .line 808
    new-instance v0, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {v0}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    .line 809
    sget-object v1, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    invoke-static {v1}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;)Landroidx/camera/video/QualitySelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Landroidx/camera/video/Recorder$Builder;->build()Landroidx/camera/video/Recorder;

    move-result-object v0

    .line 811
    iput-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->k:Landroidx/camera/video/Recorder;

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->k:Landroidx/camera/video/Recorder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/camera/video/VideoCapture;->withOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;

    move-result-object v0

    const-string v1, "withOutput(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Landroidx/camera/core/ImageProxy;Z)Lcom/veryfi/lens/helpers/Frame;
    .locals 22

    .line 911
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 912
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "getBuffer(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v4, v2, [B

    .line 914
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 915
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v0

    const/16 v3, 0x5a

    .line 916
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0x10e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x3

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v3, v9, v1

    aput-object v5, v9, v6

    aput-object v7, v9, v8

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 917
    sget-object v5, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->INSTANCE:Lcom/veryfi/lens/cpp/IdentityVerificationHelper;

    invoke-virtual {v5}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->isSelfieMode()Z

    move-result v6

    .line 918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 919
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CameraManager.imageProxyToFrame(): isSelfie="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " degrees="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " cropLayout="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCropLayout()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TRACK_CAMERA"

    invoke-static {v10, v9}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ms)"

    const-string v11, ")  ("

    const-string v12, " degrees (OpenCV) (length="

    const-string v13, "CameraX -> imageProxyToByteArray: Bitmap rotated "

    const/16 v14, 0x3c

    if-nez v6, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 921
    sget-object v1, Lcom/veryfi/lens/extrahelpers/g;->a:Lcom/veryfi/lens/extrahelpers/g;

    invoke-virtual {v1, v4}, Lcom/veryfi/lens/extrahelpers/g;->decodeJpeg([B)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 922
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCropLayout()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 923
    new-instance v3, Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->right:I

    invoke-direct {v3, v4, v5, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 926
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutWidth()I

    move-result v4

    .line 927
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutHeight()I

    move-result v5

    .line 928
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/veryfi/lens/extrahelpers/g;->cropRegion(Lorg/opencv/core/Mat;IILandroid/graphics/Rect;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 933
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    move-object v2, v3

    .line 936
    :cond_0
    invoke-virtual {v1, v2}, Lcom/veryfi/lens/extrahelpers/g;->encodeToJpeg(Lorg/opencv/core/Mat;)[B

    move-result-object v1

    .line 937
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->rows()I

    move-result v3

    .line 938
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->cols()I

    move-result v4

    .line 939
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 940
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 941
    new-instance v0, Lcom/veryfi/lens/helpers/Frame;

    invoke-direct {v0, v1, v4, v3, v14}, Lcom/veryfi/lens/helpers/Frame;-><init>([BIII)V

    return-object v0

    :cond_1
    if-eqz v6, :cond_4

    .line 944
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 945
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v0, :cond_2

    int-to-float v0, v0

    .line 947
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 948
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    invoke-static {v15}, Lcom/fullstory/FS;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    move-object v15, v0

    .line 952
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraManager.imageProxyToFrame(): Detect face - bitmap=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->detectFace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 955
    const-string v0, "CameraManager.imageProxyToFrame(): face not detected"

    invoke-static {v10, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 958
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CameraManager.imageProxyToFrame(): face detected ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 960
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 961
    new-instance v2, Lcom/veryfi/lens/helpers/Frame;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v3, "toByteArray(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v3, v0, v14}, Lcom/veryfi/lens/helpers/Frame;-><init>([BIII)V

    return-object v2

    .line 962
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCropLayout()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 963
    sget-object v1, Lcom/veryfi/lens/extrahelpers/g;->a:Lcom/veryfi/lens/extrahelpers/g;

    invoke-virtual {v1, v4}, Lcom/veryfi/lens/extrahelpers/g;->decodeJpeg([B)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 966
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutWidth()I

    move-result v3

    .line 967
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutHeight()I

    move-result v4

    .line 968
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    const-string v6, "getCropRect(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/veryfi/lens/extrahelpers/g;->cropRegion(Lorg/opencv/core/Mat;IILandroid/graphics/Rect;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 974
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 975
    invoke-virtual {v1, v3}, Lcom/veryfi/lens/extrahelpers/g;->encodeToJpeg(Lorg/opencv/core/Mat;)[B

    move-result-object v1

    .line 976
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->rows()I

    move-result v2

    .line 977
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->cols()I

    move-result v4

    .line 978
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v5, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 979
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    .line 980
    new-instance v0, Lcom/veryfi/lens/helpers/Frame;

    invoke-direct {v0, v1, v4, v2, v14}, Lcom/veryfi/lens/helpers/Frame;-><init>([BIII)V

    return-object v0

    .line 982
    :cond_5
    new-instance v3, Lcom/veryfi/lens/helpers/Frame;

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/veryfi/lens/helpers/Frame;-><init>([BIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private static final a(Landroid/graphics/Bitmap;Lcom/veryfi/lens/camera/capture/b;Lcom/veryfi/lens/camera/capture/c;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    sget-object v0, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->INSTANCE:Lcom/veryfi/lens/cpp/IdentityVerificationHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->isSelfieMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    invoke-virtual {v0, p0}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->detectFace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 877
    :cond_0
    invoke-virtual {p1}, Lcom/veryfi/lens/camera/capture/b;->shouldCropLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    sget-object v0, Lcom/veryfi/lens/helpers/BitmapHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BitmapHelper;

    .line 880
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutWidth()I

    move-result v1

    .line 881
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutHeight()I

    move-result v2

    .line 882
    invoke-virtual {v0, p0, v1, v2}, Lcom/veryfi/lens/helpers/BitmapHelper;->cropRegion(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    :goto_0
    if-nez p0, :cond_3

    .line 890
    sget-object p0, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object p3, Lcom/veryfi/lens/helpers/models/TimedEvent;->deviceProcessingTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {p0, p3}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->stopTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 891
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p3, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda1;-><init>(Lcom/veryfi/lens/camera/capture/c;)V

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p0, 0x0

    .line 896
    iput-boolean p0, p1, Lcom/veryfi/lens/camera/capture/b;->c:Z

    .line 897
    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/b;->b()V

    .line 898
    invoke-virtual {p2, p0}, Lcom/veryfi/lens/camera/capture/c;->setImageProcessorBusy(Z)V

    return-void

    .line 901
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 902
    invoke-direct {p1}, Lcom/veryfi/lens/camera/capture/b;->b()V

    .line 903
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 904
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 905
    sget-object v2, Lcom/veryfi/lens/helpers/SaveLogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SaveLogsHelper;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "requireContext(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2, p0}, Lcom/veryfi/lens/helpers/SaveLogsHelper;->saveOriginalImage(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 906
    new-instance p0, Lcom/veryfi/lens/helpers/Frame;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const-string p3, "toByteArray(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x3c

    invoke-direct {p0, p2, v0, v1, p3}, Lcom/veryfi/lens/helpers/Frame;-><init>([BIII)V

    .line 907
    invoke-direct {p1, p0}, Lcom/veryfi/lens/camera/capture/b;->s(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method private final a(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraSelector;)V
    .locals 13

    .line 3
    invoke-direct {p0, p2}, Lcom/veryfi/lens/camera/capture/b;->c(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/Preview;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->g:Landroidx/camera/core/Preview;

    .line 5
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCrop()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 14
    invoke-direct {p0, p2}, Lcom/veryfi/lens/camera/capture/b;->d(Landroidx/camera/core/CameraSelector;)I

    move-result v2

    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xb4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x10e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x4

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v4, v12, v3

    aput-object v6, v12, v5

    aput-object v8, v12, v7

    aput-object v10, v12, v9

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    add-int/2addr v6, v11

    rem-int/lit16 v6, v6, 0x168

    .line 17
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 754
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    .line 755
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v8

    .line 756
    :goto_1
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v3

    .line 757
    :goto_2
    sget-object v7, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    move v3, v5

    .line 761
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "CameraX -> autoCrop="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " display="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rotation=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] targetRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 762
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->d:Landroidx/camera/core/ImageCapture;

    .line 763
    invoke-direct {p0, p2}, Lcom/veryfi/lens/camera/capture/b;->b(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    .line 764
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/b;->a()Landroidx/camera/video/VideoCapture;

    move-result-object v1

    .line 765
    new-instance v2, Landroidx/camera/core/UseCaseGroup$Builder;

    invoke-direct {v2}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    iget-object v3, p0, Lcom/veryfi/lens/camera/capture/b;->g:Landroidx/camera/core/Preview;

    if-nez v3, :cond_6

    const-string v3, "cameraPreview"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_6
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    move-result-object v2

    .line 766
    iget-object v3, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v3}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypeSelected$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/c$b;

    move-result-object v3

    sget-object v4, Lcom/veryfi/lens/camera/capture/c$b;->PRESCRIPTION_LABEL:Lcom/veryfi/lens/camera/capture/c$b;

    if-ne v3, v4, :cond_7

    .line 767
    invoke-virtual {v2, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    goto :goto_4

    .line 770
    :cond_7
    invoke-virtual {v2, v0}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b;->d:Landroidx/camera/core/ImageCapture;

    if-nez v1, :cond_8

    const-string v1, "imageCapture"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v8, v1

    :goto_3
    invoke-virtual {v0, v8}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 773
    :goto_4
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 774
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/camera/core/UseCaseGroup$Builder;->setViewPort(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 775
    :cond_9
    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    move-result-object v0

    .line 777
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 779
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 780
    invoke-virtual {p1, v1, p2, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/b;->f:Landroidx/camera/core/Camera;

    .line 783
    iget p1, p0, Lcom/veryfi/lens/camera/capture/b;->j:F

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->zoomCamera(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 785
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/camera/capture/b;->a(Ljava/lang/Exception;Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/CameraSelector;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/CameraSelector;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraSelector;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/camera/capture/b;->a(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraX -> VideoRecordEvent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Start;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/veryfi/lens/camera/capture/b;->m:Z

    return-void

    .line 987
    :cond_0
    instance-of p1, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/veryfi/lens/camera/capture/b;->m:Z

    :cond_1
    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/c;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->clearGreenBox$veryfi_lens_null_lensChequesRelease()V

    .line 909
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getHolderActivity$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/views/CaptureActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/views/CaptureActivity;->hideProgress()V

    .line 910
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreviewBitmap:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final a(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 870
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 873
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->BANK_STATEMENTS:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x6c

    const/4 v9, 0x0

    const/16 v1, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 874
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/veryfi/lens/helpers/Frame;Lcom/veryfi/lens/helpers/DocumentType;)V
    .locals 11

    .line 860
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCaptureIsOn()Z

    move-result v0

    .line 861
    sget-object v1, Lcom/veryfi/lens/helpers/DocumentType;->OTHER:Lcom/veryfi/lens/helpers/DocumentType;

    if-ne p2, v1, :cond_0

    .line 862
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoCaptureOtherIsOn()Z

    move-result v0

    :cond_0
    move v8, v0

    .line 864
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 868
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCrop()Z

    move-result v7

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p2

    .line 869
    invoke-static/range {v1 .. v10}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;Landroidx/camera/core/CameraSelector;)V
    .locals 3

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraManager"

    invoke-static {v2, v0, p1}, Lcom/fullstory/FS;->log_e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 788
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 790
    const-string p1, "Camera failed, trying with front camera"

    invoke-static {v2, p1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    const-string p2, "DEFAULT_FRONT_CAMERA"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->startCamera$veryfi_lens_null_lensChequesRelease(Landroidx/camera/core/CameraSelector;)V

    return-void

    .line 795
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/camera/core/InitializationException;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    instance-of p2, p2, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p2, :cond_2

    .line 796
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 797
    const-string v0, "package_id"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    const-string v0, "status"

    const-string v1, "failed"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    const-string v0, "error"

    const-string v1, "camera_unavailable"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p0, p1}, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda2;-><init>(Lorg/json/JSONObject;Lcom/veryfi/lens/camera/capture/b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Lcom/veryfi/lens/camera/capture/b;Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "$json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/helpers/events/LensWombatErrorEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 802
    sget-object v2, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    .line 803
    iget-object p0, p1, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string p0, "requireContext(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    iget-object p0, p1, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    sget p1, Lcom/veryfi/lens/R$string;->veryfi_lens_no_camera_found:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 805
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v5, p0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 806
    invoke-static/range {v2 .. v8}, Lcom/veryfi/lens/helpers/DialogsHelper;->showAlert$default(Lcom/veryfi/lens/helpers/DialogsHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 828
    new-instance p2, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;

    .line 829
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 830
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 831
    invoke-direct {p2, v0, v1}, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;-><init>(FF)V

    .line 835
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object p2

    .line 837
    :try_start_0
    iget-object p1, p1, Lcom/veryfi/lens/camera/capture/b;->f:Landroidx/camera/core/Camera;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 838
    new-instance p3, Landroidx/camera/core/FocusMeteringAction$Builder;

    const/4 v0, 0x1

    .line 839
    invoke-direct {p3, p2, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    .line 844
    invoke-virtual {p3}, Landroidx/camera/core/FocusMeteringAction$Builder;->disableAutoCancel()Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 845
    invoke-virtual {p3}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object p2

    .line 846
    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 856
    const-string p2, "TRACK_CAMERA"

    const-string p3, "Can\'t do manual focus"

    invoke-static {p2, p3, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->performClick()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$detectDocumentType(Lcom/veryfi/lens/camera/capture/b;Lcom/veryfi/lens/helpers/Frame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->q(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method public static final synthetic access$getCamera$p(Lcom/veryfi/lens/camera/capture/b;)Landroidx/camera/core/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/b;->f:Landroidx/camera/core/Camera;

    return-object p0
.end method

.method public static final synthetic access$getCaptureFragment$p(Lcom/veryfi/lens/camera/capture/b;)Lcom/veryfi/lens/camera/capture/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    return-object p0
.end method

.method public static final synthetic access$getDeviceAngleHelper$p(Lcom/veryfi/lens/camera/capture/b;)Lcom/veryfi/lens/helpers/DeviceAngleHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/b;->e:Lcom/veryfi/lens/helpers/DeviceAngleHelper;

    return-object p0
.end method

.method public static final synthetic access$getImageCapture$p(Lcom/veryfi/lens/camera/capture/b;)Landroidx/camera/core/ImageCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/camera/capture/b;->d:Landroidx/camera/core/ImageCapture;

    return-object p0
.end method

.method public static final synthetic access$imageProxyToFrame(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/ImageProxy;Z)Lcom/veryfi/lens/helpers/Frame;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/camera/capture/b;->a(Landroidx/camera/core/ImageProxy;Z)Lcom/veryfi/lens/helpers/Frame;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logTimePhoto(Lcom/veryfi/lens/camera/capture/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/b;->b()V

    return-void
.end method

.method public static final synthetic access$processImageFrame(Lcom/veryfi/lens/camera/capture/b;Lcom/veryfi/lens/helpers/Frame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->s(Lcom/veryfi/lens/helpers/Frame;)V

    return-void
.end method

.method public static final synthetic access$setCameraStreaming$p(Lcom/veryfi/lens/camera/capture/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/veryfi/lens/camera/capture/b;->i:Z

    return-void
.end method

.method public static final synthetic access$startAutoFocusing(Lcom/veryfi/lens/camera/capture/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/b;->c()V

    return-void
.end method

.method public static final synthetic access$startFocusOnClick(Lcom/veryfi/lens/camera/capture/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/b;->d()V

    return-void
.end method

.method private final b(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/ImageAnalysis;
    .locals 3

    .line 7
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->a(Landroidx/camera/core/CameraSelector;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setOutputImageFormat(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCameraExecutor$veryfi_lens_null_lensChequesRelease()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/veryfi/lens/camera/capture/a;

    .line 14
    new-instance v2, Lcom/veryfi/lens/camera/capture/b$c;

    invoke-direct {v2, p0}, Lcom/veryfi/lens/camera/capture/b$c;-><init>(Lcom/veryfi/lens/camera/capture/b;)V

    .line 16
    invoke-direct {v1, v2}, Lcom/veryfi/lens/camera/capture/a;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final b()V
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getStartTimeForProcess()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const/16 v3, 0x3e8

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/veryfi/lens/camera/capture/c;->setStartTimeForProcess(J)V

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Taking a photo to process - Finished, time in seconds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Lcom/veryfi/lens/helpers/DoubleFormatHelperKt;->format(DI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getHolderActivity$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/views/CaptureActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {v3, v0}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;Landroid/content/Context;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v5}, Lcom/veryfi/lens/helpers/DoubleFormatHelperKt;->format(DI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "PHOTO_PROCESS"

    invoke-static {v1, v0}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/CameraSelector;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0, p1}, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda5;-><init>(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraSelector;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/veryfi/lens/camera/capture/b;->a(Ljava/lang/Exception;Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method private final b(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 42
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 45
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->BARCODES:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x6c

    const/4 v9, 0x0

    const/16 v1, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 46
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final c(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/Preview;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->a(Landroidx/camera/core/CameraSelector;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/Preview$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/Preview$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/core/Preview$Builder;->setTargetRotation(I)Landroidx/camera/core/Preview$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 6
    const-string v0, "also(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c()V
    .locals 4

    .line 7
    new-instance v0, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;-><init>(FF)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    invoke-virtual {v0, v1, v1}, Landroidx/camera/core/SurfaceOrientedMeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Landroidx/camera/core/FocusMeteringAction$Builder;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->setAutoCancelDuration(JLjava/util/concurrent/TimeUnit;)Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 16
    invoke-virtual {v1}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b;->f:Landroidx/camera/core/Camera;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 19
    const-string v1, "TRACK_CAMERA"

    const-string v2, "Can\'t do auto focus"

    invoke-static {v1, v2, v0}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 20
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 23
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->BUSINESS_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x6c

    const/4 v9, 0x0

    const/16 v1, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 24
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final d(Landroidx/camera/core/CameraSelector;)I
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "camera"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    const-string v3, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 4
    sget-object v3, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v0

    .line 9
    :goto_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCameraIdList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 10
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    const-string v8, "getCameraCharacteristics(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p1, :cond_2

    move-object v2, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    return v0

    .line 19
    :cond_4
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 20
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraX -> getCameraOrientation: deviceOrientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_5
    return v0

    :catch_0
    move-exception p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CameraX -> getCameraOrientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TRACK_CAMERA"

    invoke-static {v1, p1}, Lcom/veryfi/lens/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final d()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 26
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    new-instance v2, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p0}, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda4;-><init>(Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final d(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 27
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 30
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCrop()Z

    move-result v6

    .line 31
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->BANK_STATEMENTS:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x4c

    const/4 v9, 0x0

    const/16 v1, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 32
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final e(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCrop()Z

    move-result v6

    .line 5
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->BARCODES:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x4c

    const/4 v9, 0x0

    const/16 v1, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final f(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCrop()Z

    move-result v6

    .line 5
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->BUSINESS_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x4c

    const/4 v9, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final g(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCrop()Z

    move-result v6

    .line 5
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->CHECK:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x4c

    const/4 v9, 0x0

    const/16 v1, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final h(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCrop()Z

    move-result v6

    .line 5
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->CODE:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x4c

    const/4 v9, 0x0

    const/16 v1, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final i(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCrop()Z

    move-result v6

    .line 5
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->CREDIT_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x4c

    const/4 v9, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final j(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCrop()Z

    move-result v6

    .line 5
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x4c

    const/4 v9, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final k(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCrop()Z

    move-result v6

    .line 5
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->W2:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x4c

    const/4 v9, 0x0

    const/16 v1, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final l(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 4
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCrop()Z

    move-result v6

    .line 5
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->W9:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x4c

    const/4 v9, 0x0

    const/16 v1, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final m(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 4
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->CREDIT_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x6c

    const/4 v9, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final n(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 4
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->CHECK:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x6c

    const/4 v9, 0x0

    const/16 v1, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final o(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/camera/capture/c;->setImageProcessorBusy(Z)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypeSelected$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/c$b;

    move-result-object v0

    sget-object v2, Lcom/veryfi/lens/camera/capture/b$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->b(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 54
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->a(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 55
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->u(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 56
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->t(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 57
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->p(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 58
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->n(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 59
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->c(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 60
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->m(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 61
    :pswitch_8
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCameraProcessingMode()Lcom/veryfi/lens/helpers/VeryfiLensSettings$CameraProcessingMode;

    move-result-object v0

    sget-object v2, Lcom/veryfi/lens/camera/capture/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->c(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 67
    :cond_1
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->ANY_DOCUMENT:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/camera/capture/b;->a(Lcom/veryfi/lens/helpers/Frame;Lcom/veryfi/lens/helpers/DocumentType;)V

    return-void

    .line 68
    :pswitch_9
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->OTHER:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/camera/capture/b;->a(Lcom/veryfi/lens/helpers/Frame;Lcom/veryfi/lens/helpers/DocumentType;)V

    return-void

    .line 69
    :pswitch_a
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->BILL:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/camera/capture/b;->a(Lcom/veryfi/lens/helpers/Frame;Lcom/veryfi/lens/helpers/DocumentType;)V

    return-void

    .line 70
    :pswitch_b
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-direct {p0, p1, v0}, Lcom/veryfi/lens/camera/capture/b;->a(Lcom/veryfi/lens/helpers/Frame;Lcom/veryfi/lens/helpers/DocumentType;)V

    return-void

    .line 71
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->r(Lcom/veryfi/lens/helpers/Frame;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 4
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->CODE:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x6c

    const/4 v9, 0x0

    const/16 v1, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final q(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getImageProcessorBusy$veryfi_lens_null_lensChequesRelease()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->hud:Lcom/veryfi/lens/helpers/BoxCanvasView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCrop()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getHandsFreeDocumentCapture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/veryfi/lens/camera/capture/b;->i:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->o(Lcom/veryfi/lens/helpers/Frame;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final r(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->isStitching$veryfi_lens_null_lensChequesRelease()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getLyStitchingBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/helpers/Frame;->setStitchPreviewWidth(I)V

    .line 7
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final s(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getDocumentTypeSelected$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/c$b;

    move-result-object v0

    sget-object v1, Lcom/veryfi/lens/camera/capture/b$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->j(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->e(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->d(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->l(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 16
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->k(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 17
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->h(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 18
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->g(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->f(Lcom/veryfi/lens/helpers/Frame;)V

    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->i(Lcom/veryfi/lens/helpers/Frame;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic startCamera$veryfi_lens_null_lensChequesRelease$default(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/CameraSelector;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    const-string p2, "DEFAULT_BACK_CAMERA"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->startCamera$veryfi_lens_null_lensChequesRelease(Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method private final t(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 4
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->W2:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x6c

    const/4 v9, 0x0

    const/16 v1, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final u(Lcom/veryfi/lens/helpers/Frame;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 4
    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->W9:Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v8, 0x6c

    const/4 v9, 0x0

    const/16 v1, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/veryfi/lens/camera/capture/c;->sendImageProcessorMessage$default(Lcom/veryfi/lens/camera/capture/c;ILcom/veryfi/lens/helpers/Frame;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/veryfi/lens/helpers/DocumentType;ZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getTakingPhoto$veryfi_lens_null_lensChequesRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/capture/b;->c:Z

    return v0
.end method

.method public final handleCameraStreamStates$veryfi_lens_null_lensChequesRelease()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/veryfi/lens/camera/capture/b$d;

    invoke-direct {v3, p0, v0}, Lcom/veryfi/lens/camera/capture/b$d;-><init>(Lcom/veryfi/lens/camera/capture/b;Lcom/veryfi/lens/camera/capture/c;)V

    new-instance v0, Lcom/veryfi/lens/camera/capture/b$e;

    invoke-direct {v0, v3}, Lcom/veryfi/lens/camera/capture/b$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final isRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/capture/b;->m:Z

    return v0
.end method

.method public final isTorchOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/capture/b;->b:Z

    return v0
.end method

.method public final pauseCameraAndImageProcessor$veryfi_lens_null_lensChequesRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getImageProcessor$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/opencv/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setCameraSelector(Landroidx/camera/core/CameraSelector;)V
    .locals 1

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/camera/capture/b;->startCamera$veryfi_lens_null_lensChequesRelease(Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method public final setTakingPhoto$veryfi_lens_null_lensChequesRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/veryfi/lens/camera/capture/b;->c:Z

    return-void
.end method

.method public final shouldCrop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getPreferences$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/helpers/preferences/Preferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/preferences/Preferences;->getAutoDocumentDetectCrop()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->INSTANCE:Lcom/veryfi/lens/cpp/IdentityVerificationHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->isSelfieMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/veryfi/lens/camera/capture/b;->shouldCropLayout()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldCropLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getCaptureFragmentUIManager$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/d;->getForceCropLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getCropLayoutIsOn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final startCamera$veryfi_lens_null_lensChequesRelease(Landroidx/camera/core/CameraSelector;)V
    .locals 2

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "TRACK_CAMERA"

    const-string v1, "CameraX -> startCamera"

    invoke-static {v0, v1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/veryfi/lens/camera/capture/b;->c:Z

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda7;-><init>(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/core/CameraSelector;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startRecording()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    const-string v2, "video.mp4"

    invoke-virtual {v1, v0, v2}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    invoke-virtual {v2}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v3, Lcom/veryfi/lens/helpers/BitmapHelper;->INSTANCE:Lcom/veryfi/lens/helpers/BitmapHelper;

    const-string v4, "video_snapshot.jpg"

    invoke-virtual {v3, v2, v4, v0}, Lcom/veryfi/lens/helpers/BitmapHelper;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)V

    .line 7
    :cond_0
    new-instance v2, Landroidx/camera/video/FileOutputOptions$Builder;

    invoke-direct {v2, v1}, Landroidx/camera/video/FileOutputOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroidx/camera/video/FileOutputOptions$Builder;->build()Landroidx/camera/video/FileOutputOptions;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/b;->k:Landroidx/camera/video/Recorder;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v0, v1}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v2, "getMainExecutor(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda3;-><init>(Lcom/veryfi/lens/camera/capture/b;)V

    invoke-virtual {v1, v0, v2}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->l:Landroidx/camera/video/Recording;

    return-void
.end method

.method public final stopRecording()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->l:Landroidx/camera/video/Recording;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->l:Landroidx/camera/video/Recording;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_snapshot.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video.mp4"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final switchCamera$veryfi_lens_null_lensChequesRelease()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/veryfi/lens/camera/capture/b;->h:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/veryfi/lens/camera/capture/b;->h:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 7
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/veryfi/lens/camera/capture/b;->startCamera$veryfi_lens_null_lensChequesRelease(Landroidx/camera/core/CameraSelector;)V

    return-void
.end method

.method public final takePhoto$veryfi_lens_null_lensChequesRelease()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->a:Lcom/veryfi/lens/camera/capture/c;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/veryfi/lens/camera/capture/b;->c:Z

    .line 3
    const-string v2, "CameraX -> takePhoto"

    invoke-static {v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 4
    const-string v3, "TRACK_CAMERA"

    invoke-static {v3, v2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreviewBitmap:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreviewBitmap:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget-object v2, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->INSTANCE:Lcom/veryfi/lens/helpers/models/EventDurationTracker;

    sget-object v4, Lcom/veryfi/lens/helpers/models/TimedEvent;->deviceProcessingTime:Lcom/veryfi/lens/helpers/models/TimedEvent;

    invoke-virtual {v2, v4}, Lcom/veryfi/lens/helpers/models/EventDurationTracker;->startTrackingDurationFor(Lcom/veryfi/lens/helpers/models/TimedEvent;)J

    .line 8
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getHolderActivity$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/camera/views/CaptureActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/veryfi/lens/camera/views/CaptureActivity;->showProgress()V

    .line 9
    :cond_0
    sget-object v2, Lcom/veryfi/lens/helpers/EmulatorHelper;->INSTANCE:Lcom/veryfi/lens/helpers/EmulatorHelper;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4}, Lcom/veryfi/lens/helpers/EmulatorHelper;->isProbablyRunningOnEmulator$default(Lcom/veryfi/lens/helpers/EmulatorHelper;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/veryfi/lens/camera/capture/c;->getBinding$veryfi_lens_null_lensChequesRelease()Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/veryfi/lens/databinding/FragmentCaptureLensBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda6;

    invoke-direct {v4, v2, p0, v0, v1}, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda6;-><init>(Landroid/graphics/Bitmap;Lcom/veryfi/lens/camera/capture/b;Lcom/veryfi/lens/camera/capture/c;Ljava/io/ByteArrayOutputStream;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b;->d:Landroidx/camera/core/ImageCapture;

    if-nez v1, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 48
    iget-object v2, p0, Lcom/veryfi/lens/camera/capture/b;->d:Landroidx/camera/core/ImageCapture;

    if-nez v2, :cond_3

    const-string v2, "imageCapture"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v2

    .line 49
    :goto_0
    new-instance v2, Lcom/veryfi/lens/helpers/DeviceAngleHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lcom/veryfi/lens/helpers/DeviceAngleHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/veryfi/lens/camera/capture/b;->e:Lcom/veryfi/lens/helpers/DeviceAngleHelper;

    .line 50
    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/DeviceAngleHelper;->startListening()V

    .line 51
    const-string v2, "CameraX -> takePicture"

    invoke-static {v2}, Lcom/veryfi/lens/helpers/ExportLogsHelper;->appendLog(Ljava/lang/String;)V

    .line 52
    invoke-static {v3, v2}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/veryfi/lens/camera/capture/b$f;

    invoke-direct {v3, v0, p0, v1}, Lcom/veryfi/lens/camera/capture/b$f;-><init>(Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;Landroid/content/Context;)V

    invoke-virtual {v4, v2, v3}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final torchMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->f:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->hasFlashUnit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-boolean p1, p0, Lcom/veryfi/lens/camera/capture/b;->b:Z

    :cond_0
    return-void
.end method

.method public final zoomCamera(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/veryfi/lens/camera/capture/b;->j:F

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b;->f:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method
