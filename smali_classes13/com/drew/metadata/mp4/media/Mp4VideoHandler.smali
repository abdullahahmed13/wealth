.class public Lcom/drew/metadata/mp4/media/Mp4VideoHandler;
.super Lcom/drew/metadata/mp4/Mp4MediaHandler;
.source "Mp4VideoHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mp4/Mp4MediaHandler<",
        "Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mp4/Mp4MediaHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getDirectory()Lcom/drew/metadata/mp4/Mp4Directory;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;->getDirectory()Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    move-result-object v0

    return-object v0
.end method

.method protected getDirectory()Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;
    .locals 1

    .line 51
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;-><init>()V

    return-object v0
.end method

.method protected getMediaInformation()Ljava/lang/String;
    .locals 1

    .line 44
    const-string/jumbo v0, "vmhd"

    return-object v0
.end method

.method public processMediaInformation(Lcom/drew/lang/SequentialReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 118
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    .line 119
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v2

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p1

    filled-new-array {v1, v2, p1}, [I

    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast v1, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2, p1}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->setIntArray(I[I)V

    .line 122
    iget-object p1, p0, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    const/16 v1, 0xd3

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->setInt(II)V

    return-void
.end method

.method public processSampleDescription(Lcom/drew/lang/SequentialReader;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x4

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 63
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 64
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    const/4 v4, 0x4

    .line 65
    invoke-virtual {v1, v4}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x6

    .line 66
    invoke-virtual {v1, v6, v7}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 67
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 71
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 72
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 73
    invoke-virtual {v1, v4}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 75
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 76
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v4

    .line 77
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v6

    .line 78
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v7

    .line 79
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v9

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 81
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    const/16 v2, 0x20

    .line 82
    invoke-virtual {v1, v2}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v3

    const-wide/16 v11, 0x2

    .line 84
    invoke-virtual {v1, v11, v12}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const/16 v1, 0xd2

    .line 87
    iget-object v11, v0, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    invoke-static {v1, v5, v11}, Lcom/drew/metadata/mp4/Mp4Dictionary;->setLookup(ILjava/lang/String;Lcom/drew/metadata/mp4/Mp4Directory;)V

    .line 89
    iget-object v1, v0, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast v1, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    const/16 v5, 0xcc

    invoke-virtual {v1, v5, v4}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->setInt(II)V

    .line 90
    iget-object v1, v0, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast v1, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    const/16 v4, 0xcd

    invoke-virtual {v1, v4, v6}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->setInt(II)V

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v2, v0, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast v2, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    const/16 v4, 0xd0

    invoke-virtual {v2, v4, v1}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->setString(ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v1, v0, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast v1, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    const/16 v2, 0xd1

    invoke-virtual {v1, v2, v3}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->setInt(II)V

    const-wide/32 v1, -0x10000

    and-long v3, v7, v1

    const/16 v5, 0x10

    shr-long/2addr v3, v5

    long-to-double v3, v3

    const-wide/32 v11, 0xffff

    and-long v6, v7, v11

    long-to-double v6, v6

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    move-wide v15, v1

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 101
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    div-double v6, v6, v17

    .line 102
    iget-object v8, v0, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast v8, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    move/from16 p1, v5

    const/16 v5, 0xce

    add-double/2addr v3, v6

    invoke-virtual {v8, v5, v3, v4}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->setDouble(ID)V

    and-long v3, v9, v15

    shr-long v3, v3, p1

    long-to-double v3, v3

    and-long v5, v9, v11

    long-to-double v5, v5

    .line 105
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr v5, v1

    .line 106
    iget-object v1, v0, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast v1, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    const/16 v2, 0xcf

    add-double/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->setDouble(ID)V

    return-void
.end method

.method public processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 136
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, v2

    if-gez v6, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v6

    long-to-float v6, v6

    add-float/2addr v4, v6

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p2, Lcom/drew/metadata/mp4/Mp4Context;->timeScale:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/drew/metadata/mp4/Mp4Context;->duration:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p2, Lcom/drew/metadata/mp4/Mp4Context;->timeScale:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object p2, p2, Lcom/drew/metadata/mp4/Mp4Context;->duration:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr p2, v4

    div-float/2addr p1, p2

    .line 145
    iget-object p2, p0, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p2, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;

    const/16 v0, 0xd6

    invoke-virtual {p2, v0, p1}, Lcom/drew/metadata/mp4/media/Mp4VideoDirectory;->setFloat(IF)V

    :cond_1
    return-void
.end method
