.class public Lfsimpl/bX;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/Class;

.field static final b:Ljava/lang/reflect/Field;

.field static final c:Ljava/lang/Class;

.field static final d:Ljava/lang/reflect/Method;

.field static final e:Ljava/lang/Class;

.field static final f:Ljava/lang/reflect/Method;

.field static final g:Ljava/lang/reflect/Method;

.field static final h:Ljava/lang/reflect/Method;

.field static final i:Ljava/lang/Class;

.field static final j:Ljava/lang/reflect/Method;

.field static final k:Ljava/lang/Class;

.field static final l:Ljava/lang/reflect/Method;

.field static final m:Ljava/lang/Class;

.field static final n:Ljava/lang/reflect/Method;

.field static final o:Ljava/lang/Class;

.field static final p:Ljava/lang/reflect/Method;

.field static final q:Ljava/lang/Class;

.field static final r:Ljava/lang/reflect/Method;

.field static final s:Ljava/lang/reflect/Method;

.field static final t:Ljava/lang/Class;

.field static final u:Ljava/lang/reflect/Method;

.field static final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "com.android.okhttp.internal.huc.DelegatingHttpsURLConnection"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/bX;->a:Ljava/lang/Class;

    const-string v1, "delegate"

    const/16 v2, 0x1d

    invoke-static {v2, v2, v0, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "com.android.okhttp.internal.huc.HttpURLConnectionImpl"

    invoke-static {v3}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lfsimpl/bX;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "getResponse"

    invoke-static {v2, v2, v3, v6, v5}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lfsimpl/bX;->d:Ljava/lang/reflect/Method;

    const-string v7, "com.android.okhttp.internal.http.HttpEngine"

    invoke-static {v7}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lfsimpl/bX;->e:Ljava/lang/Class;

    const-string v8, "getRequest"

    new-array v9, v4, [Ljava/lang/Class;

    const/16 v10, 0x1c

    invoke-static {v10, v2, v7, v8, v9}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sput-object v8, Lfsimpl/bX;->f:Ljava/lang/reflect/Method;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-static {v10, v2, v7, v6, v9}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lfsimpl/bX;->g:Ljava/lang/reflect/Method;

    const-string v9, "hasResponse"

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v10, v2, v7, v9, v11}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sput-object v9, Lfsimpl/bX;->h:Ljava/lang/reflect/Method;

    const-string v9, "com.android.okhttp.Request"

    invoke-static {v9}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lfsimpl/bX;->i:Ljava/lang/Class;

    const-string v11, "headers"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {v10, v2, v9, v11, v12}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sput-object v11, Lfsimpl/bX;->j:Ljava/lang/reflect/Method;

    const-string v12, "com.android.okhttp.Response"

    invoke-static {v12}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sput-object v12, Lfsimpl/bX;->k:Ljava/lang/Class;

    const-string v13, "body"

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static {v10, v2, v12, v13, v14}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sput-object v13, Lfsimpl/bX;->l:Ljava/lang/reflect/Method;

    const-string v14, "com.android.okhttp.ResponseBody"

    invoke-static {v14}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    sput-object v14, Lfsimpl/bX;->m:Ljava/lang/Class;

    const-string v15, "source"

    move-object/from16 v16, v13

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {v10, v2, v14, v15, v13}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sput-object v13, Lfsimpl/bX;->n:Ljava/lang/reflect/Method;

    const-string v15, "com.android.okhttp.Headers"

    invoke-static {v15}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    sput-object v15, Lfsimpl/bX;->o:Ljava/lang/Class;

    move-object/from16 v17, v13

    const-string v13, "toMultimap"

    move-object/from16 v18, v14

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static {v10, v2, v15, v13, v14}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sput-object v13, Lfsimpl/bX;->p:Ljava/lang/reflect/Method;

    const-string v14, "com.android.okhttp.okio.BufferedSource"

    invoke-static {v14}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    sput-object v14, Lfsimpl/bX;->q:Ljava/lang/Class;

    move-object/from16 v19, v13

    const-string v13, "buffer"

    move-object/from16 v20, v15

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static {v10, v2, v14, v13, v15}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sput-object v13, Lfsimpl/bX;->r:Ljava/lang/reflect/Method;

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v22, v2, v4

    const-string v4, "request"

    const/16 v15, 0x1d

    invoke-static {v10, v15, v14, v4, v2}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lfsimpl/bX;->s:Ljava/lang/reflect/Method;

    const-string v4, "com.android.okhttp.okio.Buffer"

    invoke-static {v4}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lfsimpl/bX;->t:Ljava/lang/Class;

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Class;

    const-class v23, Ljava/io/OutputStream;

    const/16 v22, 0x0

    aput-object v23, v15, v22

    const-string v10, "copyTo"

    move-object/from16 v24, v2

    move-object/from16 v21, v13

    const/16 v2, 0x1d

    const/16 v13, 0x1c

    invoke-static {v13, v2, v4, v10, v15}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lfsimpl/bX;->u:Ljava/lang/reflect/Method;

    const-class v10, Ljava/net/HttpURLConnection;

    invoke-static {v1, v10}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/bX;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    if-eqz v9, :cond_1

    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    if-eqz v16, :cond_1

    if-eqz v18, :cond_1

    if-eqz v17, :cond_1

    if-eqz v20, :cond_1

    if-eqz v19, :cond_1

    if-eqz v14, :cond_1

    if-eqz v21, :cond_1

    if-eqz v24, :cond_1

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    sput-boolean v4, Lfsimpl/bX;->v:Z

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 4

    sget-boolean v0, Lfsimpl/bX;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lfsimpl/bX;->b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object p0

    sget-object v0, Lfsimpl/bX;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not an HttpUrlConnectionImpl"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Lfsimpl/bX;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "HttpUrlConnectionImpl.getResponse() was null"

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v0, Lfsimpl/bX;->e:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpUrlConnectionImpl.getResponse() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not an HttpEngine"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object v0, Lfsimpl/bX;->f:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "HttpEngine.getRequest() was null"

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_4
    sget-object v0, Lfsimpl/bX;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpEngine.getRequest() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not a Request"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_5
    sget-object v0, Lfsimpl/bX;->j:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "Request.headers() was null"

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_6
    sget-object v0, Lfsimpl/bX;->o:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request.headers() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not a Headers"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_7
    sget-object v0, Lfsimpl/bX;->p:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, "Headers.toMultiMap() was null"

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Headers.toMultiMap() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is not a Map"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_9
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    return-object v1
.end method

.method private static a(Ljava/lang/Object;J)V
    .locals 5

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    sget-object v0, Lfsimpl/bX;->s:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x400

    add-long/2addr p1, v0

    sget-object v0, Lfsimpl/bX;->s:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "BufferedSource.request(long) return type is null"

    :goto_1
    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "BufferedSource.request(long) return type of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not a Boolean"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;J)[B
    .locals 4

    sget-boolean v0, Lfsimpl/bX;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lfsimpl/bX;->b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object p0

    sget-object v0, Lfsimpl/bX;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Connection "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not an HttpUrlConnectionImpl"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Lfsimpl/bX;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "HttpUrlConnectionImpl.getResponse() was null"

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v0, Lfsimpl/bX;->e:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HttpUrlConnectionImpl.getResponse() "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not an HttpEngine"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object v0, Lfsimpl/bX;->h:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p0, "HttpEngine.hasResponse() was null"

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_4
    instance-of v3, v0, Ljava/lang/Boolean;

    if-nez v3, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "HttpEngine.hasResponse() "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not a Boolean"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lfsimpl/bX;->g:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "HttpEngine.getResponse() was null"

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_7
    sget-object v0, Lfsimpl/bX;->k:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HttpEngine.getResponse() "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not a Response"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_8
    sget-object v0, Lfsimpl/bX;->l:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, "Response.body() was null"

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_9
    sget-object v0, Lfsimpl/bX;->m:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Response.body() "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not a ResponseBody"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_a
    sget-object v0, Lfsimpl/bX;->n:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, "ResponseBody.source() was null"

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_b
    sget-object v0, Lfsimpl/bX;->q:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ResponseBody.source() "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not a BufferedSource"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_c
    invoke-static {p0, p1, p2}, Lfsimpl/bX;->a(Ljava/lang/Object;J)V

    sget-object p1, Lfsimpl/bX;->r:Ljava/lang/reflect/Method;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_d

    const-string p0, "BufferedSource.buffer() was null"

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_d
    sget-object p1, Lfsimpl/bX;->t:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BufferedSource.buffer() "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is not a Buffer"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfsimpl/bX;->a(Ljava/lang/String;)V

    return-object v1

    :cond_e
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object p2, Lfsimpl/bX;->u:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    return-object v1
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    sget-boolean v0, Lfsimpl/bX;->v:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lfsimpl/bX;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/bX;->b:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0

    :cond_1
    return-object p0
.end method
