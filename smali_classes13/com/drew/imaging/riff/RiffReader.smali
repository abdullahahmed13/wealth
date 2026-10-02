.class public Lcom/drew/imaging/riff/RiffReader;
.super Ljava/lang/Object;
.source "RiffReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processChunks(Lcom/drew/lang/SequentialReader;ILcom/drew/imaging/riff/RiffHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 82
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 83
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v2

    if-gtz v2, :cond_1

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid chunk size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/drew/imaging/riff/RiffHandler;->addError(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_1
    const-string v3, "LIST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Chunk size too small."

    if-nez v3, :cond_6

    :try_start_1
    const-string v3, "RIFF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 99
    :cond_2
    const-string v1, "IDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-ge v2, v1, :cond_3

    .line 102
    invoke-interface {p3, v4}, Lcom/drew/imaging/riff/RiffHandler;->addError(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x2

    .line 104
    invoke-virtual {p1, v2}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/drew/imaging/riff/RiffHandler;->processChunk(Ljava/lang/String;[B)V

    const-wide/16 v0, 0x2

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p3, v0}, Lcom/drew/imaging/riff/RiffHandler;->shouldAcceptChunk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {p1, v2}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/drew/imaging/riff/RiffHandler;->processChunk(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_5
    int-to-long v0, v2

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    :goto_1
    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x1

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    goto :goto_0

    .line 89
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    if-ge v2, v1, :cond_7

    .line 91
    invoke-interface {p3, v4}, Lcom/drew/imaging/riff/RiffHandler;->addError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_7
    invoke-interface {p3, v0}, Lcom/drew/imaging/riff/RiffHandler;->shouldAcceptList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, -0x4

    .line 94
    invoke-virtual {p0, p1, v2, p3}, Lcom/drew/imaging/riff/RiffReader;->processChunks(Lcom/drew/lang/SequentialReader;ILcom/drew/imaging/riff/RiffHandler;)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v2, v2, -0x4

    int-to-long v0, v2

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/drew/imaging/riff/RiffHandler;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public processRiff(Lcom/drew/lang/SequentialReader;Lcom/drew/imaging/riff/RiffHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/riff/RiffProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->setMotorolaByteOrder(Z)V

    const/4 v0, 0x4

    .line 59
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "RIFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v1

    .line 68
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, -0x4

    .line 71
    invoke-interface {p2, v0}, Lcom/drew/imaging/riff/RiffHandler;->shouldAcceptRiffIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/drew/imaging/riff/RiffReader;->processChunks(Lcom/drew/lang/SequentialReader;ILcom/drew/imaging/riff/RiffHandler;)V

    return-void

    .line 62
    :cond_1
    new-instance p1, Lcom/drew/imaging/riff/RiffProcessingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid RIFF header: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/drew/imaging/riff/RiffProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
