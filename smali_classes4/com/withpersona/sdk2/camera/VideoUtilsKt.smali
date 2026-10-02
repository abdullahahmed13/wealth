.class public final Lcom/withpersona/sdk2/camera/VideoUtilsKt;
.super Ljava/lang/Object;
.source "VideoUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u0016\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "PIXEL_COUNT_360P",
        "",
        "PIXEL_COUNT_480P",
        "PIXEL_COUNT_720P",
        "PIXEL_COUNT_1080P",
        "getBitrate",
        "width",
        "height",
        "camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PIXEL_COUNT_1080P:I = 0x1fa400

.field private static final PIXEL_COUNT_360P:I = 0x2a300

.field private static final PIXEL_COUNT_480P:I = 0x64140

.field private static final PIXEL_COUNT_720P:I = 0xe1000


# direct methods
.method public static final getBitrate(II)I
    .locals 0

    mul-int/2addr p0, p1

    const p1, 0x2a300

    if-gt p0, p1, :cond_0

    const p0, 0x61a80

    return p0

    :cond_0
    const p1, 0x64140

    if-gt p0, p1, :cond_1

    const p0, 0x927c0

    return p0

    :cond_1
    const p1, 0xe1000

    if-gt p0, p1, :cond_2

    const p0, 0xf4240

    return p0

    :cond_2
    const p1, 0x1fa400

    if-gt p0, p1, :cond_3

    const p0, 0x16e360

    return p0

    :cond_3
    const p0, 0x1b7740

    return p0
.end method
