.class Lfsimpl/cb;
.super Lokhttp3/RequestBody;


# instance fields
.field final synthetic a:Lokhttp3/RequestBody;

.field final synthetic b:J

.field final synthetic c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;JLjava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/cb;->a:Lokhttp3/RequestBody;

    iput-wide p2, p0, Lfsimpl/cb;->b:J

    iput-object p4, p0, Lfsimpl/cb;->c:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lfsimpl/cb;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lfsimpl/cb;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    new-instance v0, Lfsimpl/bY;

    iget-object v1, p0, Lfsimpl/cb;->c:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1, v1}, Lfsimpl/bY;-><init>(Lokio/Sink;Ljava/io/ByteArrayOutputStream;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lfsimpl/cb;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokio/BufferedSink;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Lokio/BufferedSink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lfsimpl/aT$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
