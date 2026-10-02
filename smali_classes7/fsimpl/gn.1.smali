.class Lfsimpl/gn;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    shr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a(IF)I
    .locals 5

    int-to-float v0, p0

    div-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lfsimpl/gn;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too large ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " expected elements with load factor "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(J)J
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p0, v0

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    sub-long/2addr p0, v2

    const/4 v0, 0x1

    shr-long v0, p0, v0

    or-long/2addr p0, v0

    const/4 v0, 0x2

    shr-long v0, p0, v0

    or-long/2addr p0, v0

    const/4 v0, 0x4

    shr-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x8

    shr-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x10

    shr-long v0, p0, v0

    or-long/2addr p0, v0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    or-long/2addr p0, v0

    add-long/2addr p0, v2

    return-wide p0
.end method
