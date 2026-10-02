.class Lfsimpl/fb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfsimpl/eS;

.field private b:Lfsimpl/eW;


# direct methods
.method constructor <init>(Lfsimpl/eS;Lfsimpl/eW;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/fb;->a:Lfsimpl/eS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    return-void
.end method

.method static synthetic b(Lfsimpl/fb;)Lfsimpl/eW;
    .locals 0

    iget-object p0, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    return-object p0
.end method


# virtual methods
.method public a(Lfsimpl/fb;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    iget-object p1, p1, Lfsimpl/fb;->b:Lfsimpl/eW;

    invoke-virtual {v0, p1}, Lfsimpl/eW;->a(Lfsimpl/eW;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null comparable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfsimpl/fb;

    invoke-virtual {p0, p1}, Lfsimpl/fb;->a(Lfsimpl/fb;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfsimpl/fb;->a:Lfsimpl/eS;

    new-instance v1, Lfsimpl/fc;

    invoke-direct {v1, p0}, Lfsimpl/fc;-><init>(Lfsimpl/fb;)V

    invoke-static {v0, v1}, Lfsimpl/eS;->a(Lfsimpl/eS;Lfsimpl/fl;)V

    iget-object v0, p0, Lfsimpl/fb;->a:Lfsimpl/eS;

    iget-object v1, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    iget-object v1, v1, Lfsimpl/eW;->a:Lfsimpl/fi;

    iget-object v1, v1, Lfsimpl/fi;->a:Ljava/lang/String;

    iget-object v2, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    iget-object v2, v2, Lfsimpl/eW;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfsimpl/eS;->a(Lfsimpl/eS;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    iget-object v0, p0, Lfsimpl/fb;->a:Lfsimpl/eS;

    invoke-static {v0}, Lfsimpl/eS;->b(Lfsimpl/eS;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    iget-wide v1, v1, Lfsimpl/eW;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully uploaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    iget-wide v1, v1, Lfsimpl/eW;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    iget-object v1, v1, Lfsimpl/eW;->j:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    iget-object v0, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    iget-object v0, v0, Lfsimpl/eW;->a:Lfsimpl/fi;

    iget-object v0, v0, Lfsimpl/fi;->d:Ljava/util/SortedSet;

    iget-object v1, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    invoke-virtual {v0}, Lfsimpl/eW;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const-string v1, "Unexpected error while uploading file, not retrying for this app run"

    :goto_0
    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfsimpl/fb;->a:Lfsimpl/eS;

    iget-object v2, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    iget-object v2, v2, Lfsimpl/eW;->a:Lfsimpl/fi;

    iget-object v2, v2, Lfsimpl/fi;->a:Ljava/lang/String;

    iget-object v3, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    iget-object v3, v3, Lfsimpl/eW;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lfsimpl/eS;->a(Lfsimpl/eS;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    instance-of v1, v0, Lfsimpl/eQ;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lfsimpl/eQ;

    invoke-virtual {v1}, Lfsimpl/eQ;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "I/O error while uploading file, not retrying"

    invoke-static {v1, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    iget-object v1, v1, Lfsimpl/eW;->j:Ljava/net/URL;

    iget-object v2, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    iget-object v2, v2, Lfsimpl/eW;->a:Lfsimpl/fi;

    iget-object v2, v2, Lfsimpl/fi;->a:Ljava/lang/String;

    const-string v3, "Exception processing bundle."

    invoke-static {v1, v3, v2, v0}, Lfsimpl/gy;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    iget-object v0, v0, Lfsimpl/eW;->a:Lfsimpl/fi;

    iget-object v0, v0, Lfsimpl/fi;->d:Ljava/util/SortedSet;

    iget-object v1, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfsimpl/fb;->b:Lfsimpl/eW;

    invoke-virtual {v0}, Lfsimpl/eW;->a()V

    goto :goto_1

    :cond_1
    const-string v1, "I/O error while uploading file, not retrying for this app run"

    goto :goto_0

    :goto_1
    return-void
.end method
