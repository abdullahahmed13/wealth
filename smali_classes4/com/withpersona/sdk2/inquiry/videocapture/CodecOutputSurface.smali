.class public final Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;
.super Ljava/lang/Object;
.source "CodecOutputSurface.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodecOutputSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodecOutputSurface.kt\ncom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,531:1\n1#2:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 -2\u00020\u0001:\u0001-B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0006\u0010\u001e\u001a\u00020\u001cJ\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0006\u0010#\u001a\u00020\u001cJ\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0003J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\nH\u0016J\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020,H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010 \u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "width",
        "",
        "height",
        "<init>",
        "(II)V",
        "mTextureRender",
        "Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;",
        "mSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "mSurface",
        "Landroid/view/Surface;",
        "mEGLDisplay",
        "Landroid/opengl/EGLDisplay;",
        "mEGLContext",
        "Landroid/opengl/EGLContext;",
        "mEGLSurface",
        "Landroid/opengl/EGLSurface;",
        "mWidth",
        "mHeight",
        "mFrameSyncObject",
        "Ljava/lang/Object;",
        "mFrameAvailable",
        "",
        "mPixelBuf",
        "Ljava/nio/ByteBuffer;",
        "setup",
        "",
        "eglSetup",
        "release",
        "makeCurrent",
        "surface",
        "getSurface",
        "()Landroid/view/Surface;",
        "awaitNewImage",
        "drawImage",
        "rotationDegrees",
        "onFrameAvailable",
        "st",
        "getFrame",
        "Landroid/graphics/Bitmap;",
        "checkEglError",
        "msg",
        "",
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface$Companion;

.field private static final TIMEOUT_MS:I = 0x9c4


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mFrameAvailable:Z

.field private final mFrameSyncObject:Ljava/lang/Object;

.field private mHeight:I

.field private mPixelBuf:Ljava/nio/ByteBuffer;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->Companion:Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 44
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 59
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mWidth:I

    .line 60
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mHeight:I

    .line 61
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->eglSetup()V

    .line 62
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->makeCurrent()V

    .line 63
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->setup()V

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final checkEglError(Ljava/lang/String;)V
    .locals 3

    .line 307
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": EGL error: 0x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final eglSetup()V
    .locals 13

    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 98
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_4

    const/4 v1, 0x2

    .line 101
    new-array v2, v1, [I

    .line 102
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xd

    .line 115
    new-array v6, v2, [I

    fill-array-data v6, :array_0

    const/4 v10, 0x1

    .line 117
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 118
    new-array v11, v4, [I

    .line 120
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    .line 119
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x3098

    const/16 v3, 0x3038

    .line 137
    filled-new-array {v2, v1, v3}, [I

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v4, v8, v0

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 139
    invoke-static {v2, v4, v5, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 143
    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    .line 151
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mWidth:I

    const/16 v2, 0x3056

    .line 153
    iget v4, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mHeight:I

    const/16 v5, 0x3057

    .line 154
    filled-new-array {v5, v1, v2, v4, v3}, [I

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v3, v8, v0

    invoke-static {v2, v3, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 157
    const-string v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->checkEglError(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private final makeCurrent()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setup()V
    .locals 2

    .line 70
    new-instance v0, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mTextureRender:Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;

    .line 71
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->surfaceCreated()V

    .line 74
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->getTextureId()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 87
    move-object v0, p0

    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 88
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 89
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mWidth:I

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mPixelBuf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 90
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final awaitNewImage()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 212
    :try_start_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 213
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mFrameAvailable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 219
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 222
    iput-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mFrameAvailable:Z

    .line 223
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    monitor-exit v0

    .line 226
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mTextureRender:Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;

    if-eqz v0, :cond_3

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 207
    monitor-exit v0

    throw v1
.end method

.method public final drawImage(I)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mTextureRender:Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, p1}, Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;->drawFrame(Landroid/graphics/SurfaceTexture;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFrame()Landroid/graphics/Bitmap;
    .locals 9

    .line 282
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mWidth:I

    iget v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mPixelBuf:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 289
    iget v4, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mWidth:I

    .line 290
    iget v5, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mHeight:I

    .line 293
    move-object v8, v1

    check-cast v8, Ljava/nio/Buffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    .line 286
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 296
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 297
    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_0
    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "st"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mFrameAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mFrameAvailable:Z

    .line 246
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p1

    return-void

    .line 243
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 241
    monitor-exit p1

    throw v0
.end method

.method public final release()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 169
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 170
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 171
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 173
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 174
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 175
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 176
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mTextureRender:Lcom/withpersona/sdk2/inquiry/videocapture/STextureRender;

    .line 182
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mSurface:Landroid/view/Surface;

    .line 183
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/CodecOutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method
