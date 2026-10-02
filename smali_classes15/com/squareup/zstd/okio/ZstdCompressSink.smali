.class public final Lcom/squareup/zstd/okio/ZstdCompressSink;
.super Ljava/lang/Object;
.source "ZstdCompressSink.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZstdCompressSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZstdCompressSink.kt\ncom/squareup/zstd/okio/ZstdCompressSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,149:1\n1#2:150\n72#3:151\n58#3,22:152\n72#3:174\n58#3,4:175\n72#3:179\n58#3,22:180\n66#3,10:202\n62#3,3:212\n77#3,3:215\n*S KotlinDebug\n*F\n+ 1 ZstdCompressSink.kt\ncom/squareup/zstd/okio/ZstdCompressSink\n*L\n79#1:151\n79#1:152,22\n99#1:174\n99#1:175,4\n105#1:179\n105#1:180,22\n99#1:202,10\n99#1:212,3\n99#1:215,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/zstd/okio/ZstdCompressSink;",
        "Lokio/Sink;",
        "sink",
        "Lokio/BufferedSink;",
        "compressor",
        "Lcom/squareup/zstd/ZstdCompressor;",
        "<init>",
        "(Lokio/BufferedSink;Lcom/squareup/zstd/ZstdCompressor;)V",
        "inputBuffer",
        "Lokio/Buffer;",
        "inputCursor",
        "Lokio/Buffer$UnsafeCursor;",
        "outputCursor",
        "closed",
        "",
        "write",
        "",
        "source",
        "byteCount",
        "",
        "flush",
        "close",
        "compress",
        "mode",
        "",
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

.field private final compressor:Lcom/squareup/zstd/ZstdCompressor;

.field private final inputBuffer:Lokio/Buffer;

.field private final inputCursor:Lokio/Buffer$UnsafeCursor;

.field private final outputCursor:Lokio/Buffer$UnsafeCursor;

.field public final sink:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Lcom/squareup/zstd/ZstdCompressor;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    .line 45
    iput-object p2, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    .line 51
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lokio/Buffer;

    .line 53
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputCursor:Lokio/Buffer$UnsafeCursor;

    .line 54
    new-instance p1, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->outputCursor:Lokio/Buffer$UnsafeCursor;

    return-void
.end method

.method private final compress(I)V
    .locals 22

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    .line 90
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto/16 :goto_c

    .line 94
    :cond_0
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    .line 99
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v0

    iget-object v6, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->outputCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v6}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;

    .line 178
    :try_start_0
    move-object v7, v6

    check-cast v7, Lokio/Buffer$UnsafeCursor;

    .line 100
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v8

    const/4 v0, 0x1

    .line 101
    invoke-virtual {v7, v0}, Lokio/Buffer$UnsafeCursor;->expandBuffer(I)J

    cmp-long v0, v4, v2

    const/4 v10, 0x0

    if-lez v0, :cond_5

    .line 105
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lokio/Buffer;

    iget-object v11, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputCursor:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v11}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 183
    :try_start_1
    move-object v0, v11

    check-cast v0, Lokio/Buffer$UnsafeCursor;

    .line 106
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->next()I

    .line 107
    iget-object v12, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    .line 108
    iget-object v13, v7, Lokio/Buffer$UnsafeCursor;->data:[B

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    iget v14, v7, Lokio/Buffer$UnsafeCursor;->end:I

    .line 110
    iget v15, v7, Lokio/Buffer$UnsafeCursor;->start:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v20, v2

    .line 111
    :try_start_2
    iget-object v2, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    iget v3, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 113
    iget v0, v0, Lokio/Buffer$UnsafeCursor;->start:I

    move/from16 v19, p1

    move/from16 v18, v0

    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 107
    invoke-virtual/range {v12 .. v19}, Lcom/squareup/zstd/ZstdCompressor;->compressStream2([BII[BIII)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_2

    .line 189
    :try_start_4
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object v0, v10

    goto :goto_5

    :catchall_1
    move-exception v0

    move-wide v12, v2

    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-wide/from16 v20, v2

    :goto_2
    move-object v2, v0

    move-wide/from16 v12, v20

    :goto_3
    if-eqz v11, :cond_3

    :try_start_5
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 179
    :try_start_6
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_3
    :goto_4
    move-object v0, v2

    move-wide v2, v12

    :goto_5
    if-nez v0, :cond_4

    .line 117
    :try_start_7
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    iget v0, v0, Lcom/squareup/zstd/ZstdCompressor;->inputBytesProcessed:I

    int-to-long v11, v0

    sub-long/2addr v4, v11

    .line 118
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lokio/Buffer;

    iget-object v11, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    iget v11, v11, Lcom/squareup/zstd/ZstdCompressor;->inputBytesProcessed:I

    int-to-long v11, v11

    invoke-virtual {v0, v11, v12}, Lokio/Buffer;->skip(J)V

    goto :goto_6

    :catchall_5
    move-exception v0

    move-wide v12, v2

    goto :goto_7

    .line 199
    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_5
    move-wide/from16 v20, v2

    .line 121
    :try_start_8
    iget-object v12, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    .line 122
    iget-object v13, v7, Lokio/Buffer$UnsafeCursor;->data:[B

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    iget v14, v7, Lokio/Buffer$UnsafeCursor;->end:I

    .line 124
    iget v15, v7, Lokio/Buffer$UnsafeCursor;->start:I

    .line 125
    invoke-static {}, Lcom/squareup/zstd/okio/OkioZstd;->getEmptyByteArray()[B

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, p1

    .line 121
    invoke-virtual/range {v12 .. v19}, Lcom/squareup/zstd/ZstdCompressor;->compressStream2([BII[BIII)J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :goto_6
    move-wide v12, v2

    .line 132
    :try_start_9
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    iget v0, v0, Lcom/squareup/zstd/ZstdCompressor;->outputBytesProcessed:I

    int-to-long v2, v0

    add-long/2addr v8, v2

    invoke-virtual {v7, v8, v9}, Lokio/Buffer$UnsafeCursor;->resizeBuffer(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v6, :cond_7

    .line 203
    :try_start_a
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v10, v0

    goto :goto_b

    :catchall_7
    move-exception v0

    :goto_7
    move-object v2, v0

    goto :goto_9

    :catchall_8
    move-exception v0

    goto :goto_8

    :catchall_9
    move-exception v0

    move-wide/from16 v20, v2

    :goto_8
    move-object v2, v0

    move-wide/from16 v12, v20

    :goto_9
    if-eqz v6, :cond_6

    :try_start_b
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    .line 174
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_a
    move-object v10, v2

    :cond_7
    :goto_b
    if-nez v10, :cond_b

    .line 135
    iget-object v0, v1, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 136
    invoke-static {v12, v13}, Lcom/squareup/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez p1, :cond_8

    cmp-long v0, v4, v20

    if-nez v0, :cond_9

    goto :goto_c

    :cond_8
    cmp-long v0, v4, v20

    if-nez v0, :cond_9

    cmp-long v0, v12, v20

    if-nez v0, :cond_9

    :goto_c
    return-void

    :cond_9
    move-wide/from16 v2, v20

    goto/16 :goto_0

    .line 137
    :cond_a
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "zstd compress failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 215
    :cond_b
    throw v10
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->closed:Z

    .line 79
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    check-cast v0, Ljava/io/Closeable;

    .line 155
    :try_start_0
    move-object v1, v0

    check-cast v1, Lokio/BufferedSink;

    .line 80
    iget-object v1, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->compressor:Lcom/squareup/zstd/ZstdCompressor;

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v2, v1

    check-cast v2, Lcom/squareup/zstd/ZstdCompressor;

    const/4 v2, 0x2

    .line 81
    invoke-direct {p0, v2}, Lcom/squareup/zstd/okio/ZstdCompressSink;->compress(I)V

    .line 82
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 80
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1

    .line 161
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

    .line 80
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

    .line 161
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    .line 151
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return-void

    .line 171
    :cond_2
    throw v2
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/squareup/zstd/okio/ZstdCompressSink;->compress(I)V

    .line 71
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->closed:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdCompressSink;->inputBuffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/squareup/zstd/okio/ZstdCompressSink;->compress(I)V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
