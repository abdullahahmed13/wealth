.class public final Lcom/squareup/zstd/okio/ZstdDecompressSource;
.super Ljava/lang/Object;
.source "ZstdDecompressSource.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZstdDecompressSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZstdDecompressSource.kt\ncom/squareup/zstd/okio/ZstdDecompressSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,116:1\n1#2:117\n72#3:118\n58#3,22:119\n72#3:141\n58#3,4:142\n72#3:146\n58#3,22:147\n66#3,10:169\n62#3,3:179\n77#3,3:182\n*S KotlinDebug\n*F\n+ 1 ZstdDecompressSource.kt\ncom/squareup/zstd/okio/ZstdDecompressSource\n*L\n71#1:118\n71#1:119,22\n87#1:141\n87#1:142,4\n91#1:146\n91#1:147,22\n87#1:169,10\n87#1:179,3\n87#1:182,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/zstd/okio/ZstdDecompressSource;",
        "Lokio/Source;",
        "source",
        "Lokio/BufferedSource;",
        "decompressor",
        "Lcom/squareup/zstd/ZstdDecompressor;",
        "<init>",
        "(Lokio/BufferedSource;Lcom/squareup/zstd/ZstdDecompressor;)V",
        "inputCursor",
        "Lokio/Buffer$UnsafeCursor;",
        "outputBuffer",
        "Lokio/Buffer;",
        "outputCursor",
        "lastDecompressResult",
        "",
        "closed",
        "",
        "read",
        "sink",
        "byteCount",
        "close",
        "",
        "refillIfNecessary",
        "timeout",
        "Lokio/Timeout;",
        "zstd-kmp-okio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public closed:Z

.field private final decompressor:Lcom/squareup/zstd/ZstdDecompressor;

.field private final inputCursor:Lokio/Buffer$UnsafeCursor;

.field private lastDecompressResult:J

.field private final outputBuffer:Lokio/Buffer;

.field private final outputCursor:Lokio/Buffer$UnsafeCursor;

.field public final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lcom/squareup/zstd/ZstdDecompressor;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decompressor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:Lokio/BufferedSource;

    .line 42
    iput-object p2, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    .line 45
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->inputCursor:Lokio/Buffer$UnsafeCursor;

    .line 48
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:Lokio/Buffer;

    .line 49
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputCursor:Lokio/Buffer$UnsafeCursor;

    return-void
.end method

.method private final refillIfNecessary()V
    .locals 17

    move-object/from16 v1, p0

    .line 78
    :goto_0
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 80
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:Lokio/BufferedSource;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 81
    iget-wide v4, v1, Lcom/squareup/zstd/okio/ZstdDecompressSource;->lastDecompressResult:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v2, "EOF before end of stream"

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:Lokio/Buffer;

    iget-object v4, v1, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v4}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    .line 145
    :try_start_0
    move-object v5, v4

    check-cast v5, Lokio/Buffer$UnsafeCursor;

    .line 88
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v6

    const/4 v0, 0x1

    .line 89
    invoke-virtual {v5, v0}, Lokio/Buffer$UnsafeCursor;->expandBuffer(I)J

    .line 91
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    iget-object v8, v1, Lcom/squareup/zstd/okio/ZstdDecompressSource;->inputCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v8}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v9, 0x0

    .line 150
    :try_start_1
    move-object v0, v8

    check-cast v0, Lokio/Buffer$UnsafeCursor;

    .line 92
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->next()I

    .line 93
    iget-object v10, v1, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    .line 94
    iget-object v11, v5, Lokio/Buffer$UnsafeCursor;->data:[B

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    iget v12, v5, Lokio/Buffer$UnsafeCursor;->end:I

    .line 96
    iget v13, v5, Lokio/Buffer$UnsafeCursor;->start:I

    .line 97
    iget-object v14, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    iget v15, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 99
    iget v0, v0, Lokio/Buffer$UnsafeCursor;->start:I

    move/from16 v16, v0

    .line 93
    invoke-virtual/range {v10 .. v16}, Lcom/squareup/zstd/ZstdDecompressor;->decompressStream([BII[BII)J

    move-result-wide v2

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_2

    .line 156
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    move-object v0, v9

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v10, v2

    move-object v2, v0

    if-eqz v8, :cond_3

    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 146
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    move-object v0, v2

    move-wide v2, v10

    :goto_3
    if-nez v0, :cond_4

    .line 102
    :try_start_5
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:Lokio/BufferedSource;

    iget-object v8, v1, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    iget v8, v8, Lcom/squareup/zstd/ZstdDecompressor;->inputBytesProcessed:I

    int-to-long v10, v8

    invoke-interface {v0, v10, v11}, Lokio/BufferedSource;->skip(J)V

    .line 104
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    iget v0, v0, Lcom/squareup/zstd/ZstdDecompressor;->outputBytesProcessed:I

    int-to-long v10, v0

    add-long/2addr v6, v10

    invoke-virtual {v5, v6, v7}, Lokio/Buffer$UnsafeCursor;->resizeBuffer(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v4, :cond_6

    .line 170
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v9, v0

    goto :goto_6

    .line 166
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-wide v10, v2

    :goto_4
    move-object v2, v0

    if-eqz v4, :cond_5

    .line 170
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    .line 141
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    move-object v9, v2

    move-wide v2, v10

    :cond_6
    :goto_6
    if-nez v9, :cond_8

    .line 107
    iput-wide v2, v1, Lcom/squareup/zstd/okio/ZstdDecompressSource;->lastDecompressResult:J

    .line 108
    invoke-static {v2, v3}, Lcom/squareup/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 109
    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "zstd decompress failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 182
    :cond_8
    throw v9

    :cond_9
    :goto_7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 66
    iget-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->closed:Z

    .line 69
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 71
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:Lokio/BufferedSource;

    check-cast v0, Ljava/io/Closeable;

    .line 122
    :try_start_0
    move-object v1, v0

    check-cast v1, Lokio/BufferedSource;

    .line 72
    iget-object v1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v2, v1

    check-cast v2, Lcom/squareup/zstd/ZstdDecompressor;

    .line 73
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 72
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1

    .line 128
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 72
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    move-object v2, v1

    if-eqz v0, :cond_1

    .line 128
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    .line 118
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return-void

    .line 138
    :cond_2
    throw v2
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 58
    iget-boolean v3, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->closed:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/squareup/zstd/okio/ZstdDecompressSource;->refillIfNecessary()V

    .line 62
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
