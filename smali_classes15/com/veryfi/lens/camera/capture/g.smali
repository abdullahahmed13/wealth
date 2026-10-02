.class public abstract Lcom/veryfi/lens/camera/capture/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# direct methods
.method public static final yuvToByteArray(Landroidx/camera/core/ImageProxy;)[B
    .locals 19

    const-string v0, "image"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 2
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 3
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    .line 4
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 5
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 6
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    .line 13
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v10

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v11

    mul-int/2addr v10, v11

    div-int/2addr v10, v5

    add-int/2addr v10, v9

    new-array v10, v10, [B

    .line 16
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v11

    move v12, v2

    move v13, v12

    :goto_0
    if-ge v12, v11, :cond_0

    .line 17
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v14

    invoke-virtual {v6, v10, v13, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v14

    add-int/2addr v13, v14

    .line 20
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v14

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 21
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    .line 26
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    .line 27
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v5

    .line 28
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v6

    .line 29
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v4

    .line 30
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v3

    .line 34
    new-array v9, v5, [B

    .line 35
    new-array v11, v6, [B

    move v12, v2

    :goto_1
    if-ge v12, v0, :cond_2

    .line 37
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v8, v9, v2, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v7, v11, v2, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v14, v2

    move v15, v14

    move/from16 v16, v15

    :goto_2
    if-ge v14, v1, :cond_1

    add-int/lit8 v17, v13, 0x1

    .line 42
    aget-byte v18, v9, v16

    aput-byte v18, v10, v13

    add-int/lit8 v13, v13, 0x2

    .line 43
    aget-byte v18, v11, v15

    aput-byte v18, v10, v17

    add-int v16, v16, v4

    add-int/2addr v15, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    return-object v10
.end method
