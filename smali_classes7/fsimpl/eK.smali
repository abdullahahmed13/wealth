.class public Lfsimpl/eK;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lfsimpl/F;


# direct methods
.method public static synthetic $r8$lambda$k7imEN-VVckb9LDx-pYaDUfiSpA(Lfsimpl/eK;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/eK;->c()V

    return-void
.end method

.method public constructor <init>(Lfsimpl/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsimpl/eK;->a:Z

    iput-object p1, p0, Lfsimpl/eK;->b:Lfsimpl/F;

    return-void
.end method

.method private a(Ljava/io/File;I)I
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    add-int/lit8 p2, p2, 0x1

    rem-int/lit8 v3, p2, 0x64

    if-nez v3, :cond_1

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2, p2}, Lfsimpl/eK;->a(Ljava/io/File;I)I

    move-result p2

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpectedly unable to remove file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return p2
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p0, Lfsimpl/eK;->a:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2710

    :try_start_0
    iget-object v4, p0, Lfsimpl/eK;->b:Lfsimpl/F;

    invoke-virtual {v4}, Lfsimpl/F;->b()Ljava/io/File;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lfsimpl/eK;->a(Ljava/io/File;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    if-le v1, v4, :cond_0

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfsimpl/eK;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfsimpl/eK;->a:Z

    new-instance v0, Lfsimpl/gr;

    new-instance v1, Lfsimpl/eK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lfsimpl/eK$$ExternalSyntheticLambda0;-><init>(Lfsimpl/eK;)V

    const-string v2, "fs-deleter"

    invoke-direct {v0, v1, v2}, Lfsimpl/gr;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfsimpl/gr;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfsimpl/eK;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
