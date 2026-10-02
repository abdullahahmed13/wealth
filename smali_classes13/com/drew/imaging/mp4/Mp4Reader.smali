.class public Lcom/drew/imaging/mp4/Mp4Reader;
.super Ljava/lang/Object;
.source "Mp4Reader.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract(Ljava/io/InputStream;Lcom/drew/imaging/mp4/Mp4Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/drew/imaging/mp4/Mp4Handler<",
            "*>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/drew/lang/StreamReader;

    invoke-direct {v0, p0}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    .line 40
    invoke-virtual {v0, p0}, Lcom/drew/lang/StreamReader;->setMotorolaByteOrder(Z)V

    .line 42
    new-instance p0, Lcom/drew/metadata/mp4/Mp4Context;

    invoke-direct {p0}, Lcom/drew/metadata/mp4/Mp4Context;-><init>()V

    const-wide/16 v1, -0x1

    .line 44
    invoke-static {v0, v1, v2, p1, p0}, Lcom/drew/imaging/mp4/Mp4Reader;->processBoxes(Lcom/drew/lang/StreamReader;JLcom/drew/imaging/mp4/Mp4Handler;Lcom/drew/metadata/mp4/Mp4Context;)V

    return-void
.end method

.method private static processBoxes(Lcom/drew/lang/StreamReader;JLcom/drew/imaging/mp4/Mp4Handler;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/lang/StreamReader;",
            "J",
            "Lcom/drew/imaging/mp4/Mp4Handler<",
            "*>;",
            "Lcom/drew/metadata/mp4/Mp4Context;",
            ")V"
        }
    .end annotation

    move-object v1, p3

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/drew/lang/StreamReader;->getPosition()J

    move-result-wide v2

    cmp-long p3, v2, p1

    if-gez p3, :cond_7

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/drew/lang/StreamReader;->getUInt32()J

    move-result-wide v2

    const/4 p3, 0x4

    .line 54
    invoke-virtual {p0, p3}, Lcom/drew/lang/StreamReader;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/drew/lang/StreamReader;->getInt64()J

    move-result-wide v2

    :cond_2
    move-wide v4, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 63
    const-string p0, "Box size too large."

    invoke-virtual {v1, p0}, Lcom/drew/imaging/mp4/Mp4Handler;->addError(Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v2, 0x8

    cmp-long v6, v4, v2

    if-gez v6, :cond_4

    .line 68
    const-string p0, "Box size too small."

    invoke-virtual {v1, p0}, Lcom/drew/imaging/mp4/Mp4Handler;->addError(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_4
    invoke-virtual {v1, p3}, Lcom/drew/imaging/mp4/Mp4Handler;->shouldAcceptContainer(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/drew/lang/StreamReader;->getPosition()J

    move-result-wide v6

    add-long/2addr v6, v4

    sub-long/2addr v6, v2

    invoke-virtual {v1, p3, v4, v5, p4}, Lcom/drew/imaging/mp4/Mp4Handler;->processContainer(Ljava/lang/String;JLcom/drew/metadata/mp4/Mp4Context;)Lcom/drew/imaging/mp4/Mp4Handler;

    move-result-object p3

    invoke-static {p0, v6, v7, p3, p4}, Lcom/drew/imaging/mp4/Mp4Reader;->processBoxes(Lcom/drew/lang/StreamReader;JLcom/drew/imaging/mp4/Mp4Handler;Lcom/drew/metadata/mp4/Mp4Context;)V

    move-object v6, p4

    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v1, p3}, Lcom/drew/imaging/mp4/Mp4Handler;->shouldAcceptBox(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    long-to-int v0, v4

    add-int/lit8 v0, v0, -0x8

    .line 79
    invoke-virtual {p0, v0}, Lcom/drew/lang/StreamReader;->getBytes(I)[B

    move-result-object v3

    move-object v2, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/drew/imaging/mp4/Mp4Handler;->processBox(Ljava/lang/String;[BJLcom/drew/metadata/mp4/Mp4Context;)Lcom/drew/imaging/mp4/Mp4Handler;

    move-result-object p3

    move-object v1, p3

    goto :goto_2

    :cond_6
    move-object v6, p4

    if-eqz v0, :cond_9

    const-wide/16 p3, 0x10

    cmp-long v0, v4, p3

    if-gez v0, :cond_8

    :cond_7
    return-void

    :cond_8
    sub-long/2addr v4, p3

    .line 85
    invoke-virtual {p0, v4, v5}, Lcom/drew/lang/StreamReader;->skip(J)V

    goto :goto_2

    :cond_9
    sub-long/2addr v4, v2

    .line 87
    invoke-virtual {p0, v4, v5}, Lcom/drew/lang/StreamReader;->skip(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object p4, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 91
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/drew/imaging/mp4/Mp4Handler;->addError(Ljava/lang/String;)V

    return-void
.end method
