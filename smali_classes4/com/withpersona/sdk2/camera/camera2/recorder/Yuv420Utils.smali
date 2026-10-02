.class public final Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;
.super Ljava/lang/Object;
.source "Yuv420Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J(\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J(\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J(\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;",
        "",
        "<init>",
        "()V",
        "copyYuv420Image",
        "",
        "source",
        "Landroid/media/Image;",
        "destination",
        "copyPlane",
        "Landroid/media/Image$Plane;",
        "planeWidth",
        "",
        "planeHeight",
        "copyRowsPerSample",
        "copyRows",
        "rowLength",
        "rowCount",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;

    invoke-direct {v0}, Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;->INSTANCE:Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final copyPlane(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V
    .locals 3

    .line 22
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;->copyRows(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    if-ne v0, v2, :cond_1

    mul-int/2addr p3, v2

    sub-int/2addr p3, v1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;->copyRows(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V

    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;->copyRowsPerSample(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V

    return-void
.end method

.method private final copyRows(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V
    .locals 7

    .line 74
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 77
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 79
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    if-ne v4, p3, :cond_0

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    if-ne v4, p3, :cond_0

    mul-int/2addr p3, p4

    add-int/2addr v2, p3

    .line 80
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p4, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v2

    add-int v6, v5, p3

    .line 87
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 88
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final copyRowsPerSample(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V
    .locals 10

    .line 51
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p4, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v6, v2

    .line 58
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    mul-int/2addr v7, v5

    add-int/2addr v7, v3

    move v8, v4

    :goto_1
    if-ge v8, p3, :cond_0

    .line 61
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual {v1, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    add-int/2addr v6, v9

    .line 63
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final copyYuv420Image(Landroid/media/Image;Landroid/media/Image;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    .line 10
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v5, "get(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v4, v6, v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v7

    invoke-direct {p0, v3, v4, v6, v7}, Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;->copyPlane(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V

    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v4, v6, v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;->copyPlane(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V

    .line 12
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/withpersona/sdk2/camera/camera2/recorder/Yuv420Utils;->copyPlane(Landroid/media/Image$Plane;Landroid/media/Image$Plane;II)V

    return-void
.end method
