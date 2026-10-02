.class public Lfsimpl/gk;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lfsimpl/gq;->a(I)J

    move-result-wide v0

    return-wide v0
.end method
