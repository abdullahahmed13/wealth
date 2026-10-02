.class public Lcom/drew/lang/ByteUtil;
.super Ljava/lang/Object;
.source "ByteUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInt16([BIZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 8
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, p2

    return p0

    .line 12
    :cond_0
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    goto :goto_0
.end method

.method public static getInt32([BIZ)I
    .locals 1

    if-eqz p2, :cond_0

    .line 21
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, p2

    return p0

    .line 27
    :cond_0
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    goto :goto_0
.end method

.method public static getLong64([BIZ)J
    .locals 9

    const/16 v0, 0x38

    const/16 v1, 0x30

    const/16 v2, 0x28

    const/16 v3, 0x20

    const/16 v4, 0x18

    if-eqz p2, :cond_0

    .line 38
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    shl-long/2addr v5, v0

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v7, p2

    shl-long v0, v7, v1

    or-long/2addr v0, v5

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 p2, p1, 0x3

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    shl-long v2, v5, v3

    or-long/2addr v0, v2

    add-int/lit8 p2, p1, 0x4

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v2, p2

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p2, p1, 0x5

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    int-to-long v2, p2

    or-long/2addr v0, v2

    add-int/lit8 p2, p1, 0x6

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    int-to-long v2, p2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0

    .line 49
    :cond_0
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr p2, v5

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr p2, v5

    int-to-long v5, p2

    add-int/lit8 p2, p1, 0x3

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v7, p2

    shl-long/2addr v7, v4

    or-long v4, v5, v7

    add-int/lit8 p2, p1, 0x4

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v6, p2

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 p2, p1, 0x5

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v5, p2

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 p2, p1, 0x6

    aget-byte p2, p0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v1

    or-long v1, v2, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    return-wide p0
.end method
