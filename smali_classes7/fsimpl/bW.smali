.class public Lfsimpl/bW;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/fullstory/rust/RustInterface;Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 2

    invoke-static {}, Lfsimpl/bw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lfsimpl/bQ;

    if-nez v0, :cond_3

    instance-of v0, p1, Lfsimpl/bP;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v0, Lfsimpl/bQ;

    new-instance v1, Lfsimpl/bR;

    invoke-direct {v1, p0}, Lfsimpl/bR;-><init>(Lcom/fullstory/rust/RustInterface;)V

    invoke-direct {v0, p1, v1}, Lfsimpl/bQ;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lfsimpl/bR;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/net/HttpURLConnection;

    new-instance v0, Lfsimpl/bP;

    new-instance v1, Lfsimpl/bR;

    invoke-direct {v1, p0}, Lfsimpl/bR;-><init>(Lcom/fullstory/rust/RustInterface;)V

    invoke-direct {v0, p1, v1}, Lfsimpl/bP;-><init>(Ljava/net/HttpURLConnection;Lfsimpl/bR;)V

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
