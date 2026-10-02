.class public Lfsimpl/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Lcom/fullstory/rust/RustInterface;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/fullstory/rust/RustInterface;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/ca;->a:Lcom/fullstory/rust/RustInterface;

    iput-boolean p2, p0, Lfsimpl/ca;->b:Z

    return-void
.end method

.method private static a(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfsimpl/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(Lokhttp3/RequestBody;JLjava/io/ByteArrayOutputStream;)Lokhttp3/RequestBody;
    .locals 1

    new-instance v0, Lfsimpl/cb;

    invoke-direct {v0, p0, p1, p2, p3}, Lfsimpl/cb;-><init>(Lokhttp3/RequestBody;JLjava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method private static a(Lokio/BufferedSource;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lokio/BufferedSource;->request(J)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 p1, 0x400

    add-long/2addr v0, p1

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->request(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static a(Lokio/BufferedSource;)[B
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lokio/Buffer;->copyTo(Ljava/io/OutputStream;)Lokio/Buffer;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-static {}, Lfsimpl/bw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v10, v7

    move-object v11, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v0, v6

    move-object v8, v0

    :goto_1
    move-object v6, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v0, v6

    move-object v8, v0

    :goto_2
    move-object v10, v6

    move-object v11, v8

    move-object v6, v0

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    new-instance v15, Lfsimpl/ck;

    iget-object v0, v1, Lfsimpl/ca;->a:Lcom/fullstory/rust/RustInterface;

    invoke-direct {v15, v0, v10}, Lfsimpl/ck;-><init>(Lcom/fullstory/rust/RustInterface;Ljava/lang/String;)V

    sget-boolean v0, Lfsimpl/fU;->a:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v15, Lfsimpl/ck;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v15, Lfsimpl/ck;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {v6, v4, v5, v12}, Lfsimpl/ca;->a(Lokhttp3/RequestBody;JLjava/io/ByteArrayOutputStream;)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :cond_3
    move-object v0, v3

    :goto_4
    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2

    :try_start_4
    invoke-static {v7, v8}, Lfsimpl/gy;->a(J)J

    move-result-wide v12

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    goto :goto_5

    :cond_4
    const-wide/16 v7, 0x0

    :goto_5
    invoke-virtual {v2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iget-boolean v14, v1, Lfsimpl/ca;->b:Z

    if-nez v14, :cond_7

    if-eq v0, v9, :cond_a

    :cond_7
    new-instance v14, Lfsimpl/fN;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v1, 0x1

    move-object v9, v14

    move-object/from16 v20, v6

    move-object v6, v14

    move/from16 v14, v16

    move-object v1, v15

    move-wide v15, v4

    move-wide/from16 v17, v7

    move/from16 v19, v0

    :try_start_5
    invoke-direct/range {v9 .. v19}, Lfsimpl/fN;-><init>(Ljava/lang/String;Ljava/lang/String;JIJJI)V

    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Lfsimpl/ca;->a(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-static {v3}, Lfsimpl/ca;->a(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lfsimpl/ck;->c:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v6, v5, v0, v4}, Lfsimpl/fN;->a(ZLjava/util/Map;Ljava/util/List;)V

    iget-object v4, v1, Lfsimpl/ck;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3, v4}, Lfsimpl/fN;->a(ZLjava/util/Map;Ljava/util/List;)V

    sget-boolean v4, Lfsimpl/fU;->a:Z

    if-eqz v4, :cond_9

    iget-object v4, v1, Lfsimpl/ck;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_8

    invoke-static {v0}, Lfsimpl/cj;->a(Ljava/util/Map;)Lfsimpl/cj;

    move-result-object v4

    invoke-static {v4}, Lfsimpl/cl;->a(Lfsimpl/cj;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v9, :cond_8

    :try_start_6
    iget-object v9, v1, Lfsimpl/ck;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v6, v9}, Lfsimpl/fN;->a([B)V

    invoke-static {v9, v0}, Lfsimpl/cl;->a([BLjava/util/Map;)[B

    move-result-object v0

    iget-object v9, v1, Lfsimpl/ck;->e:Lfsimpl/cf;

    iget-object v9, v9, Lfsimpl/cf;->d:Ljava/util/List;

    invoke-static {v4, v9, v0}, Lfsimpl/cl;->a(Lfsimpl/cj;Ljava/util/List;[B)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v0}, Lfsimpl/fN;->a(ZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :cond_8
    :goto_7
    if-eqz v20, :cond_9

    :try_start_7
    iget-boolean v0, v1, Lfsimpl/ck;->b:Z

    if-eqz v0, :cond_9

    invoke-static {v3}, Lfsimpl/cj;->a(Ljava/util/Map;)Lfsimpl/cj;

    move-result-object v0

    invoke-static {v0}, Lfsimpl/cl;->a(Lfsimpl/cj;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v4, :cond_9

    :try_start_8
    invoke-virtual/range {v20 .. v20}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v4

    invoke-static {v4, v7, v8}, Lfsimpl/ca;->a(Lokio/BufferedSource;J)V

    invoke-static {v4}, Lfsimpl/ca;->a(Lokio/BufferedSource;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lfsimpl/fN;->b([B)V

    invoke-static {v4, v3}, Lfsimpl/cl;->a([BLjava/util/Map;)[B

    move-result-object v3

    iget-object v1, v1, Lfsimpl/ck;->e:Lfsimpl/cf;

    iget-object v1, v1, Lfsimpl/cf;->e:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lfsimpl/cl;->a(Lfsimpl/cj;Ljava/util/List;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lfsimpl/fN;->a(ZLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :cond_9
    :goto_8
    move-object/from16 v1, p0

    :try_start_9
    iget-object v0, v1, Lfsimpl/ca;->a:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {v0, v6}, Lcom/fullstory/rust/RustInterface;->a(Lfsimpl/fN;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_7
    move-exception v0

    :cond_a
    :goto_9
    return-object v2
.end method
