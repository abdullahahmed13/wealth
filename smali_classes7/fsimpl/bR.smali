.class public Lfsimpl/bR;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/fullstory/rust/RustInterface;

.field private b:Z

.field private final c:Lfsimpl/bT;


# direct methods
.method public constructor <init>(Lcom/fullstory/rust/RustInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/bR;->a:Lcom/fullstory/rust/RustInterface;

    new-instance p1, Lfsimpl/bT;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfsimpl/bT;-><init>(Lfsimpl/bR;Lfsimpl/bS;)V

    iput-object p1, p0, Lfsimpl/bR;->c:Lfsimpl/bT;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic a(Lfsimpl/bR;)Lcom/fullstory/rust/RustInterface;
    .locals 0

    iget-object p0, p0, Lfsimpl/bR;->a:Lcom/fullstory/rust/RustInterface;

    return-object p0
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsimpl/bR;->b:Z

    invoke-static {}, Lfsimpl/bw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p3, p4}, Lfsimpl/gy;->a(J)J

    move-result-wide v5

    :try_start_1
    invoke-static {p1}, Lfsimpl/bR;->b(Ljava/net/HttpURLConnection;)J

    move-result-wide v3

    invoke-static {p1}, Lfsimpl/bR;->c(Ljava/net/HttpURLConnection;)I

    move-result v8

    iget-object v0, p0, Lfsimpl/bR;->a:Lcom/fullstory/rust/RustInterface;

    iget-object p3, p0, Lfsimpl/bR;->c:Lfsimpl/bT;

    invoke-virtual {p3, p1}, Lfsimpl/bT;->a(Ljava/net/HttpURLConnection;)Lfsimpl/ck;

    move-result-object v1

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lfsimpl/bR;->a(Lcom/fullstory/rust/RustInterface;Lfsimpl/ck;Ljava/net/HttpURLConnection;JJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_0
    return-object p2

    :catchall_1
    move-exception p1

    return-object p2
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lfsimpl/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a(Lcom/fullstory/rust/RustInterface;Lfsimpl/ck;Ljava/net/HttpURLConnection;JJII)V
    .locals 18

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v12

    invoke-static/range {p2 .. p2}, Lfsimpl/bX;->a(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lfsimpl/bR;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lfsimpl/bR;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-nez v3, :cond_0

    if-eqz v14, :cond_0

    const-string v1, "content-length"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfsimpl/bR;->a(Ljava/lang/String;)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    :goto_0
    new-instance v11, Lfsimpl/fN;

    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    move-object v1, v11

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move-wide v9, v12

    move-wide/from16 v16, v12

    move-object v12, v11

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lfsimpl/fN;-><init>(Ljava/lang/String;Ljava/lang/String;JIJJI)V

    iget-object v1, v0, Lfsimpl/ck;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v12, v2, v14, v1}, Lfsimpl/fN;->a(ZLjava/util/Map;Ljava/util/List;)V

    iget-object v1, v0, Lfsimpl/ck;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v15, v1}, Lfsimpl/fN;->a(ZLjava/util/Map;Ljava/util/List;)V

    sget-boolean v1, Lfsimpl/fU;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfsimpl/ck;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_1

    invoke-static {v14}, Lfsimpl/cj;->a(Ljava/util/Map;)Lfsimpl/cj;

    move-result-object v1

    invoke-static {v1}, Lfsimpl/cl;->a(Lfsimpl/cj;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lfsimpl/ck;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v12, v4}, Lfsimpl/fN;->a([B)V

    invoke-static {v4, v14}, Lfsimpl/cl;->a([BLjava/util/Map;)[B

    move-result-object v4

    iget-object v5, v0, Lfsimpl/ck;->e:Lfsimpl/cf;

    iget-object v5, v5, Lfsimpl/cf;->d:Ljava/util/List;

    invoke-static {v1, v5, v4}, Lfsimpl/cl;->a(Lfsimpl/cj;Ljava/util/List;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Lfsimpl/fN;->a(ZLjava/lang/String;)V

    :cond_1
    iget-boolean v1, v0, Lfsimpl/ck;->b:Z

    if-eqz v1, :cond_2

    invoke-static {v15}, Lfsimpl/cj;->a(Ljava/util/Map;)Lfsimpl/cj;

    move-result-object v1

    invoke-static {v1}, Lfsimpl/cl;->a(Lfsimpl/cj;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p2

    move-wide/from16 v4, v16

    invoke-static {v2, v4, v5}, Lfsimpl/bX;->a(Ljava/net/HttpURLConnection;J)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Lfsimpl/fN;->b([B)V

    invoke-static {v2, v15}, Lfsimpl/cl;->a([BLjava/util/Map;)[B

    move-result-object v2

    iget-object v0, v0, Lfsimpl/ck;->e:Lfsimpl/cf;

    iget-object v0, v0, Lfsimpl/cf;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lfsimpl/cl;->a(Lfsimpl/cj;Ljava/util/List;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Lfsimpl/fN;->a(ZLjava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/fullstory/rust/RustInterface;->a(Lfsimpl/fN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)J
    .locals 2

    const-string v0, "content-length"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/bR;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Ljava/net/HttpURLConnection;)I
    .locals 1

    const-string v0, "X-Android-Response-Source"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "CACHE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/bR;->c:Lfsimpl/bT;

    invoke-virtual {v1, p1}, Lfsimpl/bT;->a(Ljava/net/HttpURLConnection;)Lfsimpl/ck;

    move-result-object p1

    iget-object v1, p1, Lfsimpl/ck;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    new-instance v1, Lfsimpl/bO;

    iget-object p1, p1, Lfsimpl/ck;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0, p1}, Lfsimpl/bO;-><init>(Ljava/io/OutputStream;Ljava/io/ByteArrayOutputStream;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public a(Ljava/net/HttpURLConnection;Lfsimpl/bU;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lfsimpl/bR;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lfsimpl/bU;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p2}, Lfsimpl/bU;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, v1}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/HttpURLConnection;Lfsimpl/bV;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lfsimpl/bR;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lfsimpl/bV;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p2}, Lfsimpl/bV;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0, v1}, Lfsimpl/bR;->a(Ljava/net/HttpURLConnection;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
