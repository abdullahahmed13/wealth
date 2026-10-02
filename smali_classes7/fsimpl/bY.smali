.class public Lfsimpl/bY;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Sink;


# instance fields
.field final a:Ljava/io/ByteArrayOutputStream;

.field final b:Lokio/Sink;

.field c:Z


# direct methods
.method constructor <init>(Lokio/Sink;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsimpl/bY;->c:Z

    iput-object p1, p0, Lfsimpl/bY;->b:Lokio/Sink;

    iput-object p2, p0, Lfsimpl/bY;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lfsimpl/bY;->b:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsimpl/bY;->c:Z

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lfsimpl/bY;->b:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lfsimpl/bY;->b:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lfsimpl/bY;->c:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Lokio/Buffer;->peek()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    long-to-int v1, p2

    :try_start_1
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v5

    sub-int/2addr v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lfsimpl/bY;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lfsimpl/aT$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :cond_3
    :goto_3
    iget-object v0, p0, Lfsimpl/bY;->b:Lokio/Sink;

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    return-void
.end method
