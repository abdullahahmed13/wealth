.class public final Lcom/veryfi/lens/cpp/IdentityVerificationHelper;
.super Ljava/lang/Object;
.source "IdentityVerificationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0014J$\u0010\u0016\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00142\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00180\u001aJ$\u0010\u0016\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00180\u001aJ\u000e\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020\u000cJ\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020\u0018J$\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180*R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/veryfi/lens/cpp/IdentityVerificationHelper;",
        "",
        "()V",
        "FACE1_FILENAME",
        "",
        "FACE2_FILENAME",
        "MAX_EULER_ANGLE_VALUE",
        "",
        "MIN_EULER_ANGLE_VALUE",
        "SIMILARITY_THRESHOLD",
        "TAG",
        "isSelfie",
        "",
        "()Z",
        "setSelfie",
        "(Z)V",
        "calculateSimilarity",
        "context",
        "Landroid/content/Context;",
        "face1",
        "Landroid/graphics/Bitmap;",
        "face2",
        "detectFace",
        "bitmap",
        "",
        "callback",
        "Lkotlin/Function1;",
        "file",
        "Ljava/io/File;",
        "isFaceValid",
        "faceDetectionProgress",
        "Landroid/graphics/RectF;",
        "isSelfieMode",
        "startFaceTracking",
        "listener",
        "Lcom/veryfi/lens/cpp/FaceTrackingListener;",
        "stopFaceTracking",
        "trackFace",
        "image",
        "Landroid/media/Image;",
        "rotationDegrees",
        "",
        "Lkotlin/Function0;",
        "veryficpp_lensChequesRelease"
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
.field public static final FACE1_FILENAME:Ljava/lang/String; = "face1.jpg"

.field public static final FACE2_FILENAME:Ljava/lang/String; = "face2.jpg"

.field public static final INSTANCE:Lcom/veryfi/lens/cpp/IdentityVerificationHelper;

.field public static final MAX_EULER_ANGLE_VALUE:F = 30.0f

.field public static final MIN_EULER_ANGLE_VALUE:F = 15.0f

.field public static final SIMILARITY_THRESHOLD:F = 0.6f

.field public static final TAG:Ljava/lang/String; = "IdentityVerificationHelper"

.field private static isSelfie:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->INSTANCE:Lcom/veryfi/lens/cpp/IdentityVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateSimilarity(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "face1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "face2"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final detectFace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final detectFace(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 38
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final detectFace(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 34
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isFaceValid(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "faceDetectionProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final isSelfie()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->isSelfie:Z

    return v0
.end method

.method public final isSelfieMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setSelfie(Z)V
    .locals 0

    .line 23
    sput-boolean p1, Lcom/veryfi/lens/cpp/IdentityVerificationHelper;->isSelfie:Z

    return-void
.end method

.method public final startFaceTracking(Lcom/veryfi/lens/cpp/FaceTrackingListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final stopFaceTracking()V
    .locals 0

    return-void
.end method

.method public final trackFace(Landroid/media/Image;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
