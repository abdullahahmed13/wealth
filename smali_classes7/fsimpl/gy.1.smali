.class public Lfsimpl/gy;
.super Ljava/lang/Object;


# direct methods
.method public static a(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double p0, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/fullstory/FSRemovalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lfsimpl/gz;

    invoke-direct {v0, p0, p1, p2, p3}, Lfsimpl/gz;-><init>(Lcom/fullstory/FSRemovalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/fullstory/FS;->__onFSRemoved(Lcom/fullstory/FSRemovalReason;)V

    return-void
.end method

.method public static a(Lcom/fullstory/FSRetryType;IIILjava/lang/Throwable;)V
    .locals 7

    invoke-static {p1}, Lfsimpl/gy;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lfsimpl/gy;->a(Lcom/fullstory/FSRetryType;Ljava/lang/String;IIILjava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/fullstory/FSRetryType;Ljava/lang/String;IIILjava/lang/Throwable;)V
    .locals 8

    new-instance v7, Lfsimpl/gA;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfsimpl/gA;-><init>(Lcom/fullstory/FSRetryType;Ljava/lang/String;IIILjava/lang/Throwable;)V

    invoke-static {v7}, Lcom/fullstory/FS;->__onFSRetry(Lcom/fullstory/FSRetryReason;)V

    return-void
.end method

.method public static a(Lcom/fullstory/rust/RustInterface;Ljava/net/HttpURLConnection;JJI)V
    .locals 10

    invoke-static {}, Lfsimpl/bw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p4, p5}, Lfsimpl/gy;->a(J)J

    move-result-wide v6

    new-instance v2, Lfsimpl/ck;

    move-object v0, p0

    move-object v3, p1

    invoke-direct {v2, p0, p1}, Lfsimpl/ck;-><init>(Lcom/fullstory/rust/RustInterface;Ljava/net/HttpURLConnection;)V

    const/4 v9, 0x1

    move-object v1, p0

    move-wide v4, p2

    move/from16 v8, p6

    invoke-static/range {v1 .. v9}, Lfsimpl/bR;->a(Lcom/fullstory/rust/RustInterface;Lfsimpl/ck;Ljava/net/HttpURLConnection;JJII)V

    return-void
.end method

.method public static a(Ljava/net/URL;Ljava/lang/String;IIILjava/lang/Throwable;)V
    .locals 6

    invoke-static {p2}, Lfsimpl/gy;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lfsimpl/gy;->a(Ljava/net/URL;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/fullstory/FSRetryType;->SESSION_BUNDLE_UPLOAD:Lcom/fullstory/FSRetryType;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lfsimpl/gy;->a(Lcom/fullstory/FSRetryType;Ljava/lang/String;IIILjava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lfsimpl/gy;->a(Ljava/net/URL;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/fullstory/FSRemovalType;->BUNDLE:Lcom/fullstory/FSRemovalType;

    invoke-static {p0, p1, p2, p3}, Lfsimpl/gy;->a(Lcom/fullstory/FSRemovalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/net/URL;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "rec/bundle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method
