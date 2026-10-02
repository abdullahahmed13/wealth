.class public Lfsimpl/eM;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:I

.field private static final c:[B

.field private static final d:I


# instance fields
.field private final e:Lcom/fullstory/rust/RustInterface;

.field private f:Ljava/util/concurrent/atomic/AtomicReference;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lfsimpl/eS;

.field private i:Ljava/lang/Thread;

.field private j:I

.field private k:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "{\"sha1\":["

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lfsimpl/eM;->a:[B

    array-length v0, v0

    sput v0, Lfsimpl/eM;->b:I

    const-string v0, "]}"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lfsimpl/eM;->c:[B

    array-length v0, v0

    sput v0, Lfsimpl/eM;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/fullstory/rust/RustInterface;Lfsimpl/at;Lfsimpl/eS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfsimpl/eM;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfsimpl/eM;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lfsimpl/eM;->k:Landroid/util/LruCache;

    iput-object p1, p0, Lfsimpl/eM;->e:Lcom/fullstory/rust/RustInterface;

    invoke-direct {p0, p2}, Lfsimpl/eM;->a(Lfsimpl/at;)Ljava/net/URL;

    move-result-object p1

    iget-object v0, p0, Lfsimpl/eM;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfsimpl/eM;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ready check: url="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", supported="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lfsimpl/eM;->c()Lfsimpl/eP;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    iput-object p3, p0, Lfsimpl/eM;->h:Lfsimpl/eS;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/io/OutputStream;)I
    .locals 5

    sget-object v0, Lfsimpl/eM;->a:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    sget v0, Lfsimpl/eM;->b:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0x2c

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_1
    const/16 v4, 0x22

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    sget-object p1, Lfsimpl/eM;->c:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    sget p1, Lfsimpl/eM;->d:I

    add-int/2addr v0, p1

    return v0
.end method

.method private a(Lfsimpl/at;)Ljava/net/URL;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lfsimpl/at;->n()Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lfsimpl/eM;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/eM;->d()V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/util/HashMap;[I)Z
    .locals 5

    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sha1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x3

    aget v3, p3, v2

    add-int/2addr v3, v1

    aput v3, p3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t locate session for hash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    aget v4, p3, v3

    add-int/2addr v4, v1

    aput v4, p3, v3

    iget-object v3, p0, Lfsimpl/eM;->h:Lfsimpl/eS;

    sget-object v4, Lfsimpl/fj;->a:Lfsimpl/fj;

    invoke-virtual {v3, v2, p1, v4}, Lfsimpl/eS;->a(Ljava/lang/String;Ljava/lang/String;Lfsimpl/fj;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    return v1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected JSON key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lfsimpl/eM;)Landroid/util/LruCache;
    .locals 0

    iget-object p0, p0, Lfsimpl/eM;->k:Landroid/util/LruCache;

    return-object p0
.end method

.method private d()V
    .locals 17

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget v0, v1, Lfsimpl/eM;->j:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x40b3880000000000L    # 5000.0

    mul-double v4, v4, v6

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, v1, Lfsimpl/eM;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-array v5, v4, [I

    iget-object v6, v1, Lfsimpl/eM;->h:Lfsimpl/eS;

    new-instance v7, Lfsimpl/eO;

    invoke-direct {v7, v1, v5, v3, v2}, Lfsimpl/eO;-><init>(Lfsimpl/eM;[ILjava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v7}, Lfsimpl/eS;->a(Lfsimpl/fd;)V

    const/16 v6, 0xa

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, -0x1

    if-lez v8, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v8, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v0, v8, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "POST"

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {v1, v2, v8}, Lfsimpl/eM;->a(Ljava/util/ArrayList;Ljava/io/OutputStream;)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ReadyChecker code="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    iget-object v11, v1, Lfsimpl/eM;->e:Lcom/fullstory/rust/RustInterface;

    int-to-long v12, v10

    move-object v10, v11

    move-object v11, v0

    move/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lfsimpl/gy;->a(Lcom/fullstory/rust/RustInterface;Ljava/net/HttpURLConnection;JJI)V

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v8, v7}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v9, :cond_2

    const-string v0, "ReadyChecker unexpected empty response"

    invoke-static {v0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget v0, v1, Lfsimpl/eM;->j:I

    add-int/2addr v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lfsimpl/eM;->j:I

    goto/16 :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->reset()V

    invoke-direct {v1, v8, v3, v5}, Lfsimpl/eM;->a(Ljava/io/InputStream;Ljava/util/HashMap;[I)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v8, :cond_3

    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-static {v4, v5}, Lfsimpl/aT$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v4

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    iget-object v10, v1, Lfsimpl/eM;->h:Lfsimpl/eS;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v12, Lfsimpl/fj;->b:Lfsimpl/fj;

    invoke-virtual {v10, v11, v8, v12}, Lfsimpl/eS;->a(Ljava/lang/String;Ljava/lang/String;Lfsimpl/fj;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x5

    aget v8, v5, v0

    if-lez v8, :cond_6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Uploading %d of %d non-ready files (h=%d dup=%d lru=%d m=%dd)"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x4

    aget v12, v5, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v4, v13

    aget v12, v5, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v7

    aget v12, v5, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v4, v13

    aget v12, v5, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v4, v14

    aget v12, v5, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v11

    aget v5, v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v8, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    :cond_6
    iput v9, v1, Lfsimpl/eM;->j:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_6
    const-string v4, "JSON exception checking images, will retry later"

    :goto_4
    invoke-static {v4, v0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v4, "I/O exception checking images, will retry later"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget v2, v1, Lfsimpl/eM;->j:I

    add-int/2addr v2, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lfsimpl/eM;->j:I

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lfsimpl/gr;

    new-instance v1, Lfsimpl/eN;

    invoke-direct {v1, p0}, Lfsimpl/eN;-><init>(Lfsimpl/eM;)V

    const-string v2, "fs-ready-check"

    invoke-direct {v0, v1, v2}, Lfsimpl/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lfsimpl/eM;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfsimpl/eM;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/eM;->i:Ljava/lang/Thread;

    return-void
.end method

.method public c()Lfsimpl/eP;
    .locals 1

    iget-object v0, p0, Lfsimpl/eM;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsimpl/eM;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lfsimpl/eP;->b:Lfsimpl/eP;

    return-object v0

    :cond_0
    sget-object v0, Lfsimpl/eP;->c:Lfsimpl/eP;

    return-object v0

    :cond_1
    sget-object v0, Lfsimpl/eP;->a:Lfsimpl/eP;

    return-object v0
.end method
