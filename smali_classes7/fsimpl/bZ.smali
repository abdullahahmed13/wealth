.class public Lfsimpl/bZ;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/fullstory/rust/RustInterface;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lfsimpl/bw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lfsimpl/ca;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfsimpl/ca;-><init>(Lcom/fullstory/rust/RustInterface;Z)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lfsimpl/ca;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfsimpl/ca;-><init>(Lcom/fullstory/rust/RustInterface;Z)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Exception adding network interceptor to OkHttpClient.Builder"

    invoke-static {p1, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
