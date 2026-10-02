.class public final Lcom/google/android/renderscript/Toolkit;
.super Ljava/lang/Object;
.source "Toolkit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J$\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0012H\u0082 J\u0011\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0082 JK\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0082 J3\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0082 R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/android/renderscript/Toolkit;",
        "",
        "<init>",
        "()V",
        "convolve",
        "",
        "inputArray",
        "vectorSize",
        "",
        "sizeX",
        "sizeY",
        "coefficients",
        "",
        "restriction",
        "Lcom/google/android/renderscript/Range2d;",
        "Landroid/graphics/Bitmap;",
        "inputBitmap",
        "nativeHandle",
        "",
        "shutdown",
        "",
        "createNative",
        "destroyNative",
        "nativeConvolve",
        "outputArray",
        "nativeConvolveBitmap",
        "outputBitmap",
        "renderscript-toolkit_release"
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
.field public static final INSTANCE:Lcom/google/android/renderscript/Toolkit;

.field private static nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/renderscript/Toolkit;

    invoke-direct {v0}, Lcom/google/android/renderscript/Toolkit;-><init>()V

    sput-object v0, Lcom/google/android/renderscript/Toolkit;->INSTANCE:Lcom/google/android/renderscript/Toolkit;

    .line 169
    :try_start_0
    const-string v1, "renderscript-toolkit"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 170
    invoke-direct {v0}, Lcom/google/android/renderscript/Toolkit;->createNative()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/renderscript/Toolkit;->nativeHandle:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic convolve$default(Lcom/google/android/renderscript/Toolkit;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 147
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/renderscript/Toolkit;->convolve(Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic convolve$default(Lcom/google/android/renderscript/Toolkit;[BIII[FLcom/google/android/renderscript/Range2d;ILjava/lang/Object;)[B
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/renderscript/Toolkit;->convolve([BIII[FLcom/google/android/renderscript/Range2d;)[B

    move-result-object p0

    return-object p0
.end method

.method private final native createNative()J
.end method

.method private final native destroyNative(J)V
.end method

.method private final native nativeConvolve(J[BIII[B[FLcom/google/android/renderscript/Range2d;)V
.end method

.method private final native nativeConvolveBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)V
.end method


# virtual methods
.method public final convolve(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "inputBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coefficients"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/renderscript/Toolkit;->convolve$default(Lcom/google/android/renderscript/Toolkit;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final convolve(Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "inputBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coefficients"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 153
    const-string v2, "convolve"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lcom/google/android/renderscript/ToolkitKt;->validateBitmap$default(Ljava/lang/String;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    .line 154
    array-length v0, p2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    array-length p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RenderScript Toolkit convolve. Only 3x3 or 5x5 convolutions are supported. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " coefficients provided."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 158
    :cond_1
    :goto_0
    invoke-static {v2, p1, p3}, Lcom/google/android/renderscript/ToolkitKt;->validateRestriction(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/google/android/renderscript/Range2d;)V

    .line 160
    invoke-static {p1}, Lcom/google/android/renderscript/ToolkitKt;->createCompatibleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 161
    sget-wide v1, Lcom/google/android/renderscript/Toolkit;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/renderscript/Toolkit;->nativeConvolveBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)V

    return-object v4
.end method

.method public final convolve([BIII[F)[B
    .locals 10

    const-string v0, "inputArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coefficients"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/google/android/renderscript/Toolkit;->convolve$default(Lcom/google/android/renderscript/Toolkit;[BIII[FLcom/google/android/renderscript/Range2d;ILjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final convolve([BIII[FLcom/google/android/renderscript/Range2d;)[B
    .locals 10

    const-string v0, "inputArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coefficients"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gt v0, p2, :cond_3

    const/4 v0, 0x5

    if-ge p2, v0, :cond_3

    .line 99
    array-length v0, p1

    mul-int v1, p3, p4

    mul-int/2addr v1, p2

    if-lt v0, v1, :cond_2

    .line 103
    array-length v0, p5

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    array-length v0, p5

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    array-length v0, p5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderScript Toolkit convolve. Only 3x3 or 5x5 convolutions are supported. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " coefficients provided."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_1
    :goto_0
    const-string v0, "convolve"

    move-object/from16 v9, p6

    invoke-static {v0, p3, p4, v9}, Lcom/google/android/renderscript/ToolkitKt;->validateRestriction(Ljava/lang/String;IILcom/google/android/renderscript/Range2d;)V

    .line 109
    array-length v0, p1

    new-array v7, v0, [B

    .line 111
    sget-wide v1, Lcom/google/android/renderscript/Toolkit;->nativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    .line 110
    invoke-direct/range {v0 .. v9}, Lcom/google/android/renderscript/Toolkit;->nativeConvolve(J[BIII[B[FLcom/google/android/renderscript/Range2d;)V

    return-object v7

    .line 101
    :cond_2
    array-length v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderScript Toolkit convolve. inputArray is too small for the given dimensions. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderScript Toolkit convolve. The vectorSize should be between 1 and 4. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " provided."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final shutdown()V
    .locals 2

    .line 185
    sget-wide v0, Lcom/google/android/renderscript/Toolkit;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/renderscript/Toolkit;->destroyNative(J)V

    const-wide/16 v0, 0x0

    .line 186
    sput-wide v0, Lcom/google/android/renderscript/Toolkit;->nativeHandle:J

    return-void
.end method
