.class public final Lcom/withpersona/sdk2/camera/ByteUtilsKt;
.super Ljava/lang/Object;
.source "ByteUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0005\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0080\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "getUnsignedValue",
        "",
        "",
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


# direct methods
.method public static final getUnsignedValue(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
