.class final Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;
.super Ljava/lang/Object;
.source "CodecOutputSurface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodecOutputSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecOutputSurface.kt\ncom/withpersona/sdk2/inquiry/videocapture/STextureRender\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,531:1\n1#2:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u0019\u001a\u00020\u0015J\u001a\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u001a\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001dH\u0002J\u000e\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;",
        "",
        "<init>",
        "()V",
        "mTriangleVerticesData",
        "",
        "mTriangleVertices",
        "Ljava/nio/FloatBuffer;",
        "mMVPMatrix",
        "mSTMatrix",
        "mProgram",
        "",
        "value",
        "textureId",
        "getTextureId",
        "()I",
        "muMVPMatrixHandle",
        "muSTMatrixHandle",
        "maPositionHandle",
        "maTextureHandle",
        "drawFrame",
        "",
        "st",
        "Landroid/graphics/SurfaceTexture;",
        "rotationDegrees",
        "surfaceCreated",
        "loadShader",
        "shaderType",
        "source",
        "",
        "createProgram",
        "vertexSource",
        "fragmentSource",
        "checkGlError",
        "op",
        "Companion",
        "video-capture_release"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender$Companion;

.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private final mMVPMatrix:[F

.field private mProgram:I

.field private final mSTMatrix:[F

.field private final mTriangleVertices:Ljava/nio/FloatBuffer;

.field private final mTriangleVerticesData:[F

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I

.field private textureId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->Companion:Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 321
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 317
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mTriangleVerticesData:[F

    const/16 v1, 0x10

    .line 324
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mMVPMatrix:[F

    .line 325
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mSTMatrix:[F

    const/16 v2, -0x3039

    .line 327
    iput v2, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->textureId:I

    .line 336
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x4

    .line 335
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 338
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    const-string v3, "asFloatBuffer(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 339
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 470
    invoke-direct {p0, v0, p1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 474
    invoke-direct {p0, v1, p2}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 478
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_3

    .line 482
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 483
    const-string p1, "glAttachShader"

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 484
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 485
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 486
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    .line 487
    new-array p2, p1, [I

    const v2, 0x8b82

    .line 488
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 489
    aget p2, p2, v0

    if-eq p2, p1, :cond_2

    .line 490
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v0

    :cond_2
    return v1

    .line 479
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 480
    const-string p2, "Could not create program"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final loadShader(ILjava/lang/String;)I
    .locals 3

    .line 456
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 458
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 459
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 460
    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 461
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 462
    aget p2, p2, v2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 463
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compile shader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final checkGlError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 499
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": glError "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final drawFrame(Landroid/graphics/SurfaceTexture;I)V
    .locals 10

    const-string v0, "st"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    const-string v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/16 p1, 0xd

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    const/16 v3, 0x5a

    const/16 v4, 0xc

    if-eq p2, v3, :cond_1

    const/16 v3, 0x10e

    if-eq p2, v3, :cond_0

    .line 364
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mSTMatrix:[F

    aget v3, p2, v1

    neg-float v3, v3

    aput v3, p2, v1

    .line 365
    aget v3, p2, p1

    sub-float v3, v2, v3

    aput v3, p2, p1

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mSTMatrix:[F

    aget p2, p1, v0

    neg-float p2, p2

    aput p2, p1, v0

    .line 357
    aget p2, p1, v4

    sub-float p2, v2, p2

    aput p2, p1, v4

    goto :goto_0

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mSTMatrix:[F

    aget p2, p1, v0

    neg-float p2, p2

    aput p2, p1, v0

    .line 361
    aget p2, p1, v4

    sub-float p2, v2, p2

    aput p2, p1, v4

    goto :goto_0

    .line 352
    :cond_2
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mSTMatrix:[F

    aget v3, p2, v1

    neg-float v3, v3

    aput v3, p2, v1

    .line 353
    aget v3, p2, p1

    sub-float v3, v2, v3

    aput v3, p2, p1

    :goto_0
    const/4 p1, 0x0

    .line 370
    invoke-static {p1, v2, p1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 371
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 372
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mProgram:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 373
    const-string p1, "glUseProgram"

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->checkGlError(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 374
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 375
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->textureId:I

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 376
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    iget v3, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->maPositionHandle:I

    .line 383
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    move-object v8, p1

    check-cast v8, Ljava/nio/Buffer;

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 377
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 385
    const-string p1, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 386
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->maPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 387
    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 390
    iget v4, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->maTextureHandle:I

    .line 395
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    move-object v9, p1

    check-cast v9, Ljava/nio/Buffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    .line 389
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 397
    const-string p1, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 398
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->maTextureHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 399
    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mMVPMatrix:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 401
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->muMVPMatrixHandle:I

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mMVPMatrix:[F

    const/4 v4, 0x1

    invoke-static {p1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 402
    iget p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->muSTMatrixHandle:I

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mSTMatrix:[F

    invoke-static {p1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 403
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 404
    const-string p1, "glDrawArrays"

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 405
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final getTextureId()I
    .locals 1

    .line 327
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->textureId:I

    return v0
.end method

.method public final surfaceCreated()V
    .locals 3

    .line 412
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mProgram:I

    if-eqz v0, :cond_0

    .line 416
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->maPositionHandle:I

    .line 417
    sget-object v2, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->Companion:Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender$Companion;->checkLocation(ILjava/lang/String;)V

    .line 418
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->maTextureHandle:I

    .line 419
    invoke-virtual {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender$Companion;->checkLocation(ILjava/lang/String;)V

    .line 420
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->muMVPMatrixHandle:I

    .line 421
    invoke-virtual {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender$Companion;->checkLocation(ILjava/lang/String;)V

    .line 422
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->mProgram:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->muSTMatrixHandle:I

    .line 423
    invoke-virtual {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender$Companion;->checkLocation(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 424
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 425
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 426
    aget v0, v1, v2

    iput v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->textureId:I

    const v1, 0x8d65

    .line 427
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 428
    const-string v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 431
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 437
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 442
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 447
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 452
    const-string v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->checkGlError(Ljava/lang/String;)V

    return-void

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
