.class public final Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;
.super Ljava/lang/Object;
.source "VideoAnalyzer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoFrame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "frameIndex",
        "",
        "rotationDegrees",
        "<init>",
        "(Landroid/graphics/Bitmap;II)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getFrameIndex",
        "()I",
        "getRotationDegrees",
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


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final frameIndex:I

.field private final rotationDegrees:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 210
    iput p2, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;->frameIndex:I

    .line 211
    iput p3, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;->rotationDegrees:I

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getFrameIndex()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;->frameIndex:I

    return v0
.end method

.method public final getRotationDegrees()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/videocapture/VideoAnalyzer$VideoFrame;->rotationDegrees:I

    return v0
.end method
