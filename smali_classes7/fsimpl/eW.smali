.class Lfsimpl/eW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lfsimpl/fi;

.field b:Ljava/io/File;

.field c:Ljava/io/File;

.field d:Ljava/nio/channels/FileChannel;

.field e:Ljava/nio/channels/FileLock;

.field f:Ljava/lang/String;

.field g:J

.field h:J

.field i:Lfsimpl/fg;

.field j:Ljava/net/URL;

.field k:Ljava/lang/String;

.field l:Z

.field m:Z

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfsimpl/fi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/eW;->a:Lfsimpl/fi;

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/eW;)I
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lfsimpl/eW;->a:Lfsimpl/fi;

    iget-object v1, p1, Lfsimpl/eW;->a:Lfsimpl/fi;

    invoke-virtual {v0, v1}, Lfsimpl/fi;->a(Lfsimpl/fi;)I

    move-result v0

    if-eqz v0, :cond_0

    neg-int p1, v0

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/eW;->i:Lfsimpl/fg;

    iget-object v1, p1, Lfsimpl/eW;->i:Lfsimpl/fg;

    invoke-virtual {v0, v1}, Lfsimpl/fg;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_1

    neg-int p1, v0

    return p1

    :cond_1
    iget-wide v0, p0, Lfsimpl/eW;->g:J

    iget-wide v2, p1, Lfsimpl/eW;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lfsimpl/eW;->f:Ljava/lang/String;

    iget-object p1, p1, Lfsimpl/eW;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null comparable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()V
    .locals 3

    invoke-virtual {p0}, Lfsimpl/eW;->b()V

    iget-object v0, p0, Lfsimpl/eW;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "Unexpectedly unable to delete "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lfsimpl/eW;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lfsimpl/eW;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/eW;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfsimpl/eW;->e:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Unexpectedly couldn\'t release file lock"

    invoke-static {v2, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p0, Lfsimpl/eW;->e:Ljava/nio/channels/FileLock;

    :cond_0
    iget-object v0, p0, Lfsimpl/eW;->d:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfsimpl/gj;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lfsimpl/eW;->d:Ljava/nio/channels/FileChannel;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfsimpl/eW;

    invoke-virtual {p0, p1}, Lfsimpl/eW;->a(Lfsimpl/eW;)I

    move-result p1

    return p1
.end method
