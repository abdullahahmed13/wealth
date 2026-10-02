.class public Lfsimpl/eS;
.super Ljava/lang/Object;


# instance fields
.field a:Lfsimpl/fm;

.field b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Lfsimpl/F;

.field private final e:I

.field private final f:I

.field private g:I

.field private final h:Lfsimpl/eR;

.field private i:Ljava/util/SortedSet;

.field private j:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final k:Ljava/lang/Object;

.field private l:Lfsimpl/fk;

.field private m:Lfsimpl/eX;

.field private n:Lfsimpl/eZ;

.field private o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lfsimpl/F;IIILfsimpl/eR;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lfsimpl/eS;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsimpl/eS;->k:Ljava/lang/Object;

    sget-object v0, Lfsimpl/fm;->a:Lfsimpl/fm;

    iput-object v0, p0, Lfsimpl/eS;->a:Lfsimpl/fm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfsimpl/eS;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x2710

    iput v0, p0, Lfsimpl/eS;->b:I

    iput-object p1, p0, Lfsimpl/eS;->d:Lfsimpl/F;

    iput p2, p0, Lfsimpl/eS;->e:I

    iput p3, p0, Lfsimpl/eS;->f:I

    iput p4, p0, Lfsimpl/eS;->g:I

    iput-object p5, p0, Lfsimpl/eS;->h:Lfsimpl/eR;

    return-void
.end method

.method private a(I)I
    .locals 6

    iget v0, p0, Lfsimpl/eS;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method static synthetic a(Lfsimpl/eS;)Lfsimpl/eR;
    .locals 0

    iget-object p0, p0, Lfsimpl/eS;->h:Lfsimpl/eR;

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/io/File;Lfsimpl/fi;)Lfsimpl/eW;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v3, v1

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lfsimpl/eS;->b(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lfsimpl/eW;

    invoke-direct {v3, p3}, Lfsimpl/eW;-><init>(Lfsimpl/fi;)V

    iput-object v1, v3, Lfsimpl/eW;->d:Ljava/nio/channels/FileChannel;

    iput-object v2, v3, Lfsimpl/eW;->e:Ljava/nio/channels/FileLock;

    const-string p3, "priority"

    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfsimpl/fg;->valueOf(Ljava/lang/String;)Lfsimpl/fg;

    move-result-object p3

    iput-object p3, v3, Lfsimpl/eW;->i:Lfsimpl/fg;

    const-string p3, "dateMs"

    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v3, Lfsimpl/eW;->g:J

    iput-object p2, v3, Lfsimpl/eW;->b:Ljava/io/File;

    const-string p2, "originalFile"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lfsimpl/eW;->f:Ljava/lang/String;

    iput-object p1, v3, Lfsimpl/eW;->c:Ljava/io/File;

    new-instance p1, Ljava/net/URL;

    const-string p2, "url"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, v3, Lfsimpl/eW;->j:Ljava/net/URL;

    const-string p1, "contentType"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lfsimpl/eW;->k:Ljava/lang/String;

    const-string p1, "size"

    const-wide/16 p2, 0x0

    invoke-virtual {v4, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, v3, Lfsimpl/eW;->h:J

    const-string p1, "encrypted"

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v3, Lfsimpl/eW;->l:Z

    const-string p1, "ready"

    const/4 p2, 0x1

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v3, Lfsimpl/eW;->m:Z

    const-string p1, "hash"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lfsimpl/eW;->n:Ljava/lang/String;

    return-object v3

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v1}, Lfsimpl/gj;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {v1}, Lfsimpl/gj;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/String;)Lfsimpl/fi;
    .locals 4

    iget-object v0, p0, Lfsimpl/eS;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfsimpl/eS;->i:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsimpl/fi;

    iget-object v3, v2, Lfsimpl/fi;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method static synthetic a(Lfsimpl/eS;Lfsimpl/fl;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/eS;->a(Lfsimpl/fl;)V

    return-void
.end method

.method static synthetic a(Lfsimpl/eS;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/eS;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method private a(Lfsimpl/fi;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/fullstory/FSRemovalType;->BUNDLE:Lcom/fullstory/FSRemovalType;

    iget-object p1, p1, Lfsimpl/fi;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lfsimpl/gy;->a(Lcom/fullstory/FSRemovalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lfsimpl/fl;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v0, v5, :cond_3

    :try_start_0
    invoke-interface {p1, v0, v2, v3, v4}, Lfsimpl/fl;->a(IIILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Unexpected error while uploading"

    invoke-static {v0, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1

    :catch_1
    move-exception v2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    instance-of v3, v2, Lfsimpl/eQ;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lfsimpl/eQ;

    invoke-virtual {v3}, Lfsimpl/eQ;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget v3, v3, Lfsimpl/eQ;->a:I

    move-object v4, v1

    goto :goto_1

    :cond_0
    throw v2

    :cond_1
    const/4 v3, -0x1

    move-object v4, v2

    :goto_1
    const-string v5, "Retrying after I/O failure"

    invoke-static {v5, v2}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-direct {p0, v0}, Lfsimpl/eS;->a(I)I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_0

    :catch_2
    move-exception p1

    throw v2

    :cond_2
    throw v2

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfsimpl/eS;->d:Lfsimpl/F;

    invoke-virtual {v0, p1}, Lfsimpl/F;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpectedly unable to trash file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .locals 8

    iget-object v0, p0, Lfsimpl/eS;->l:Lfsimpl/fk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfsimpl/eS;->n:Lfsimpl/eZ;

    invoke-virtual {v1}, Lfsimpl/eZ;->a()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lfsimpl/eS;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const-wide/16 v1, 0x1

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, p3, v1}, Lfsimpl/fk;->notify(Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Z)V

    :cond_1
    return-void
.end method

.method private a(Lfsimpl/eW;)Z
    .locals 7

    iget-object v0, p0, Lfsimpl/eS;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lfsimpl/eW;->a:Lfsimpl/fi;

    iget-boolean v2, p1, Lfsimpl/eW;->m:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfsimpl/fi;->d:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lfsimpl/fi;->e:Ljava/util/Map;

    iget-object v4, p1, Lfsimpl/eW;->n:Ljava/lang/String;

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsimpl/eW;

    if-eqz v2, :cond_1

    iget-object v4, v1, Lfsimpl/fi;->e:Ljava/util/Map;

    iget-object v5, p1, Lfsimpl/eW;->n:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Got a duplicate non-ready upload with hash=%s/session=%s, ignoring"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lfsimpl/eW;->n:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v1, v1, Lfsimpl/fi;->a:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    invoke-virtual {p1}, Lfsimpl/eW;->a()V

    monitor-exit v0

    return v6

    :cond_1
    :goto_0
    iget-boolean v1, p1, Lfsimpl/eW;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfsimpl/eS;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_2

    iget-object v1, p0, Lfsimpl/eS;->n:Lfsimpl/eZ;

    new-instance v2, Lfsimpl/fb;

    invoke-direct {v2, p0, p1}, Lfsimpl/fb;-><init>(Lfsimpl/eS;Lfsimpl/eW;)V

    invoke-virtual {v1, v2}, Lfsimpl/eZ;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lfsimpl/fb;

    invoke-direct {v2, p0, p1}, Lfsimpl/fb;-><init>(Lfsimpl/eS;Lfsimpl/eW;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lfsimpl/eS;->m:Lfsimpl/eX;

    invoke-virtual {v1, p1}, Lfsimpl/eX;->offer(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lfsimpl/fi;)Z
    .locals 11

    iget-object v0, p1, Lfsimpl/fi;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error reading session directory "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lfsimpl/fi;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".metadata"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v10, v7

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing file associated with metadata: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    invoke-direct {p0, v5}, Lfsimpl/eS;->a(Ljava/io/File;)V

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-direct {p0, v5, v6, p1}, Lfsimpl/eS;->a(Ljava/io/File;Ljava/io/File;Lfsimpl/fi;)Lfsimpl/eW;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    :try_start_1
    invoke-direct {p0, v4}, Lfsimpl/eS;->a(Lfsimpl/eW;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v6

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error reading metadata file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return v4
.end method

.method private b(Ljava/lang/String;)Lfsimpl/fi;
    .locals 5

    iget-object v0, p0, Lfsimpl/eS;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lfsimpl/eS;->a(Ljava/lang/String;)Lfsimpl/fi;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lfsimpl/eS;->d()J

    move-result-wide v1

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lfsimpl/eS;->d:Lfsimpl/F;

    invoke-virtual {v4}, Lfsimpl/F;->c()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lfsimpl/eS;->d:Lfsimpl/F;

    invoke-virtual {p1}, Lfsimpl/F;->b()Ljava/io/File;

    move-result-object p1

    invoke-static {v3, p1}, Lfsimpl/gj;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string v4, ".session"

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    new-instance p1, Lfsimpl/fi;

    invoke-direct {p1, v3, v1, v2}, Lfsimpl/fi;-><init>(Ljava/io/File;J)V

    iget-object v1, p0, Lfsimpl/eS;->i:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/io/File;)Ljava/lang/StringBuilder;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p1, Ljava/io/InputStreamReader;

    const-string v2, "utf8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v2, 0x2800

    new-array v2, v2, [C

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lfsimpl/aT$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private b()Ljava/util/SortedSet;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iget-object v2, v0, Lfsimpl/eS;->d:Lfsimpl/F;

    invoke-virtual {v2}, Lfsimpl/F;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Unexpected error listing files for upload"

    invoke-static {v2}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lfsimpl/eS;->d()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v0, Lfsimpl/eS;->f:I

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    add-long/2addr v7, v3

    array-length v9, v2

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_9

    aget-object v12, v2, v11

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, Ljava/io/File;

    const-string v14, ".session"

    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    :goto_1
    new-instance v15, Lfsimpl/fi;

    invoke-direct {v15, v12, v13, v14}, Lfsimpl/fi;-><init>(Ljava/io/File;J)V

    const/16 v16, 0x1

    cmp-long v17, v13, v5

    if-gtz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v13, v7

    if-ltz v18, :cond_3

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    if-nez v17, :cond_5

    if-eqz v16, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1, v15}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v2

    goto :goto_6

    :cond_5
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v2

    const-string v2, "Not uploading session from "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " (now="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ")"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    if-eqz v17, :cond_6

    const-string v2, "Session is too old."

    goto :goto_5

    :cond_6
    const-string v2, "Session is in the future."

    :goto_5
    invoke-direct {v0, v15, v2}, Lfsimpl/eS;->a(Lfsimpl/fi;Ljava/lang/String;)V

    invoke-direct {v0, v12}, Lfsimpl/eS;->a(Ljava/io/File;)V

    goto :goto_7

    :cond_7
    move-object/from16 v18, v2

    invoke-direct {v0, v12}, Lfsimpl/eS;->a(Ljava/io/File;)V

    :goto_6
    invoke-interface {v1}, Ljava/util/SortedSet;->size()I

    move-result v2

    iget v10, v0, Lfsimpl/eS;->e:I

    if-le v2, v10, :cond_8

    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsimpl/fi;

    invoke-interface {v1, v2}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    const-string v10, "Session backlog is too large."

    invoke-direct {v0, v2, v10}, Lfsimpl/eS;->a(Lfsimpl/fi;Ljava/lang/String;)V

    iget-object v2, v2, Lfsimpl/fi;->b:Ljava/io/File;

    invoke-direct {v0, v2}, Lfsimpl/eS;->a(Ljava/io/File;)V

    :cond_8
    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method

.method static synthetic b(Lfsimpl/eS;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lfsimpl/eS;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private b(Lfsimpl/eW;)V
    .locals 6

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lfsimpl/eW;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "utf8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "priority"

    iget-object v4, p1, Lfsimpl/eW;->i:Lfsimpl/fg;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "file"

    iget-object v4, p1, Lfsimpl/eW;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "originalFile"

    iget-object v4, p1, Lfsimpl/eW;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "url"

    iget-object v4, p1, Lfsimpl/eW;->j:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "session"

    iget-object v4, p1, Lfsimpl/eW;->a:Lfsimpl/fi;

    iget-object v4, v4, Lfsimpl/fi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dateMs"

    iget-wide v4, p1, Lfsimpl/eW;->g:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "contentType"

    iget-object v4, p1, Lfsimpl/eW;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "size"

    iget-wide v4, p1, Lfsimpl/eW;->h:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "encrypted"

    iget-boolean v4, p1, Lfsimpl/eW;->l:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "hash"

    iget-object v4, p1, Lfsimpl/eW;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ready"

    iget-boolean p1, p1, Lfsimpl/eW;->m:Z

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lfsimpl/aT$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lfsimpl/eS;->i:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsimpl/fi;

    invoke-direct {p0, v1}, Lfsimpl/eS;->a(Lfsimpl/fi;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, v1, Lfsimpl/fi;->b:Ljava/io/File;

    invoke-direct {p0, v1}, Lfsimpl/eS;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()J
    .locals 4

    sget-object v0, Lfsimpl/eU;->a:[I

    iget-object v1, p0, Lfsimpl/eS;->a:Lfsimpl/fm;

    invoke-virtual {v1}, Lfsimpl/fm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lfsimpl/eS;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x15d3ef79800L

    add-long/2addr v0, v2

    return-wide v0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lfsimpl/eS;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfsimpl/eZ;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lfsimpl/eZ;-><init>(I)V

    iput-object v1, p0, Lfsimpl/eS;->n:Lfsimpl/eZ;

    new-instance v1, Lfsimpl/eX;

    invoke-direct {v1, v2}, Lfsimpl/eX;-><init>(I)V

    iput-object v1, p0, Lfsimpl/eS;->m:Lfsimpl/eX;

    invoke-direct {p0}, Lfsimpl/eS;->b()Ljava/util/SortedSet;

    move-result-object v1

    iput-object v1, p0, Lfsimpl/eS;->i:Ljava/util/SortedSet;

    invoke-direct {p0}, Lfsimpl/eS;->c()V

    iget-object v1, p0, Lfsimpl/eS;->n:Lfsimpl/eZ;

    invoke-virtual {v1}, Lfsimpl/eZ;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v4, p0, Lfsimpl/eS;->g:I

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lfsimpl/eS;->n:Lfsimpl/eZ;

    new-instance v9, Lfsimpl/eT;

    invoke-direct {v9, p0}, Lfsimpl/eT;-><init>(Lfsimpl/eS;)V

    move-object v2, v10

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v10, p0, Lfsimpl/eS;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lfsimpl/fd;)V
    .locals 4

    iget-object v0, p0, Lfsimpl/eS;->m:Lfsimpl/eX;

    invoke-virtual {v0}, Lfsimpl/eX;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsimpl/eW;

    iget-object v2, v1, Lfsimpl/eW;->a:Lfsimpl/fi;

    iget-object v2, v2, Lfsimpl/fi;->a:Ljava/lang/String;

    iget-object v3, v1, Lfsimpl/eW;->n:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lfsimpl/fd;->a(Ljava/lang/String;Ljava/lang/String;)Lfsimpl/fe;

    move-result-object v2

    sget-object v3, Lfsimpl/eU;->b:[I

    invoke-virtual {v2}, Lfsimpl/fe;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lfsimpl/eW;->a()V

    iget-object v2, p0, Lfsimpl/eS;->m:Lfsimpl/eX;

    invoke-virtual {v2, v1}, Lfsimpl/eX;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lfsimpl/fk;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/eS;->l:Lfsimpl/fk;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/net/URL;Ljava/lang/String;Lfsimpl/fg;Lfsimpl/eV;Lfsimpl/fh;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    iget-object v4, v1, Lfsimpl/eS;->k:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "[a-zA-Z0-9-_]*"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lfsimpl/fh;->b:Lfsimpl/fh;

    if-ne v2, v5, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "hash"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p1}, Lfsimpl/eS;->b(Ljava/lang/String;)Lfsimpl/fi;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lfsimpl/fi;->b:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".metadata"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v10, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const/4 v14, 0x0

    move-object v9, v7

    :try_start_2
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_3
    new-instance v9, Lfsimpl/eW;

    invoke-direct {v9, v0}, Lfsimpl/eW;-><init>(Lfsimpl/fi;)V

    iput-object v7, v9, Lfsimpl/eW;->d:Ljava/nio/channels/FileChannel;

    iput-object v8, v9, Lfsimpl/eW;->e:Ljava/nio/channels/FileLock;

    iput-object v5, v9, Lfsimpl/eW;->b:Ljava/io/File;

    iput-object v6, v9, Lfsimpl/eW;->c:Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lfsimpl/eW;->f:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v9, Lfsimpl/eW;->j:Ljava/net/URL;

    move-object/from16 v0, p5

    iput-object v0, v9, Lfsimpl/eW;->i:Lfsimpl/fg;

    invoke-direct {p0}, Lfsimpl/eS;->d()J

    move-result-wide v6

    iput-wide v6, v9, Lfsimpl/eW;->g:J

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v9, Lfsimpl/eW;->h:J

    move-object/from16 v0, p4

    iput-object v0, v9, Lfsimpl/eW;->k:Ljava/lang/String;

    sget-object v0, Lfsimpl/eV;->b:Lfsimpl/eV;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p6

    if-ne v8, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v9, Lfsimpl/eW;->l:Z

    iput-object v3, v9, Lfsimpl/eW;->n:Ljava/lang/String;

    sget-object v0, Lfsimpl/fh;->a:Lfsimpl/fh;

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v9, Lfsimpl/eW;->m:Z

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v9}, Lfsimpl/eS;->b(Lfsimpl/eW;)V

    invoke-direct {p0, v9}, Lfsimpl/eS;->a(Lfsimpl/eW;)Z

    monitor-exit v4

    return-void

    :cond_5
    invoke-virtual {v9}, Lfsimpl/eW;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected error moving file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected error moving file "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " -> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    :try_start_4
    invoke-static {v7}, Lfsimpl/gj;->a(Ljava/io/Closeable;)V

    const-string v0, "Failed to lock new metadata file"

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4

    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    invoke-static {v7}, Lfsimpl/gj;->a(Ljava/io/Closeable;)V

    const-string v2, "Failed to lock new metadata file"

    invoke-static {v2, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v4

    return-void

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    const-string v2, "Failed to create new file channel"

    invoke-static {v2, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v4

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "session"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lfsimpl/fj;)Z
    .locals 5

    iget-object v0, p0, Lfsimpl/eS;->k:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-direct {p0, p1}, Lfsimpl/eS;->a(Ljava/lang/String;)Lfsimpl/fi;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string p3, "Attempted to update a session that disappeared (session=%s/hash=%s)"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    monitor-exit v0

    return v4

    :cond_0
    iget-object v1, v1, Lfsimpl/fi;->e:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsimpl/eW;

    if-nez v1, :cond_1

    const-string p3, "Attempted to update a file that disappeared (session=%s/hash=%s)"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    monitor-exit v0

    return v4

    :cond_1
    iget-object p1, p0, Lfsimpl/eS;->m:Lfsimpl/eX;

    invoke-virtual {p1, v1}, Lfsimpl/eX;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lfsimpl/eU;->c:[I

    invoke-virtual {p3}, Lfsimpl/fj;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Lfsimpl/eW;->a()V

    goto :goto_0

    :pswitch_1
    iput-boolean v3, v1, Lfsimpl/eW;->m:Z

    invoke-direct {p0, v1}, Lfsimpl/eS;->b(Lfsimpl/eW;)V

    invoke-direct {p0, v1}, Lfsimpl/eS;->a(Lfsimpl/eW;)Z

    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    const-string p2, "action"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "hash"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
