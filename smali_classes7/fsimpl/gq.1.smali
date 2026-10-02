.class public final Lfsimpl/gq;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lfsimpl/gq;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
