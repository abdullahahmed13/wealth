.class final Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;
.super Ljava/lang/Object;
.source "ImageReaderRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingSample"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;",
        "",
        "track",
        "",
        "data",
        "",
        "presentationTimeUs",
        "",
        "flags",
        "<init>",
        "(I[BJI)V",
        "getTrack",
        "()I",
        "getData",
        "()[B",
        "getPresentationTimeUs",
        "()J",
        "getFlags",
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
.field private final data:[B

.field private final flags:I

.field private final presentationTimeUs:J

.field private final track:I


# direct methods
.method public constructor <init>(I[BJI)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->track:I

    .line 92
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->data:[B

    .line 93
    iput-wide p3, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->presentationTimeUs:J

    .line 94
    iput p5, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->flags:I

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->data:[B

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->flags:I

    return v0
.end method

.method public final getPresentationTimeUs()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->presentationTimeUs:J

    return-wide v0
.end method

.method public final getTrack()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$PendingSample;->track:I

    return v0
.end method
