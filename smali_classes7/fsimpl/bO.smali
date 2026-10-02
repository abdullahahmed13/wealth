.class public Lfsimpl/bO;
.super Ljava/io/OutputStream;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lfsimpl/bO;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lfsimpl/bO;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lfsimpl/bO;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lfsimpl/bO;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Lfsimpl/bO;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lfsimpl/bO;->b:Ljava/io/ByteArrayOutputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfsimpl/bO;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([B)V
    .locals 2

    iget-object v0, p0, Lfsimpl/bO;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lfsimpl/bO;->b:Ljava/io/ByteArrayOutputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfsimpl/bO;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([BII)V
    .locals 2

    iget-object v0, p0, Lfsimpl/bO;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lfsimpl/bO;->b:Ljava/io/ByteArrayOutputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfsimpl/bO;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
