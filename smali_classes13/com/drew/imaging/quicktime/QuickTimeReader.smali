.class public Lcom/drew/imaging/quicktime/QuickTimeReader;
.super Ljava/lang/Object;
.source "QuickTimeReader.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract(Ljava/io/InputStream;Lcom/drew/imaging/quicktime/QuickTimeHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/drew/imaging/quicktime/QuickTimeHandler<",
            "*>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/drew/lang/StreamReader;

    invoke-direct {v0, p0}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    .line 41
    invoke-virtual {v0, p0}, Lcom/drew/lang/StreamReader;->setMotorolaByteOrder(Z)V

    .line 43
    new-instance p0, Lcom/drew/metadata/mov/QuickTimeContext;

    invoke-direct {p0}, Lcom/drew/metadata/mov/QuickTimeContext;-><init>()V

    const-wide/16 v1, -0x1

    .line 45
    invoke-static {v0, v1, v2, p1, p0}, Lcom/drew/imaging/quicktime/QuickTimeReader;->processAtoms(Lcom/drew/lang/StreamReader;JLcom/drew/imaging/quicktime/QuickTimeHandler;Lcom/drew/metadata/mov/QuickTimeContext;)V

    return-void
.end method

.method private static processAtoms(Lcom/drew/lang/StreamReader;JLcom/drew/imaging/quicktime/QuickTimeHandler;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/lang/StreamReader;",
            "J",
            "Lcom/drew/imaging/quicktime/QuickTimeHandler<",
            "*>;",
            "Lcom/drew/metadata/mov/QuickTimeContext;",
            ")V"
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/drew/lang/StreamReader;->getPosition()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_7

    .line 53
    :cond_1
    new-instance v2, Lcom/drew/metadata/mov/atoms/Atom;

    invoke-direct {v2, p0}, Lcom/drew/metadata/mov/atoms/Atom;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 58
    iget-wide v3, v2, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 59
    const-string p0, "Atom size too large."

    invoke-virtual {p3, p0}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->addError(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_2
    iget-wide v3, v2, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    const-wide/16 v5, 0x8

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    .line 64
    const-string p0, "Atom size too small."

    invoke-virtual {p3, p0}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->addError(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_3
    invoke-virtual {p3, v2}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->shouldAcceptContainer(Lcom/drew/metadata/mov/atoms/Atom;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 69
    iget-wide v0, v2, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    invoke-virtual {p0}, Lcom/drew/lang/StreamReader;->getPosition()J

    move-result-wide v3

    add-long/2addr v0, v3

    sub-long/2addr v0, v5

    invoke-virtual {p3, v2, p4}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->processContainer(Lcom/drew/metadata/mov/atoms/Atom;Lcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, p4}, Lcom/drew/imaging/quicktime/QuickTimeReader;->processAtoms(Lcom/drew/lang/StreamReader;JLcom/drew/imaging/quicktime/QuickTimeHandler;Lcom/drew/metadata/mov/QuickTimeContext;)V

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p3, v2}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->shouldAcceptAtom(Lcom/drew/metadata/mov/atoms/Atom;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 71
    iget-wide v0, v2, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v0}, Lcom/drew/lang/StreamReader;->getBytes(I)[B

    move-result-object v0

    invoke-virtual {p3, v2, v0, p4}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->processAtom(Lcom/drew/metadata/mov/atoms/Atom;[BLcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;

    move-result-object p3

    goto :goto_0

    .line 72
    :cond_5
    iget-wide v3, v2, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    .line 73
    iget-wide v0, v2, Lcom/drew/metadata/mov/atoms/Atom;->size:J

    sub-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lcom/drew/lang/StreamReader;->skip(J)V

    goto :goto_0

    .line 74
    :cond_6
    iget-wide v2, v2, Lcom/drew/metadata/mov/atoms/Atom;->size:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    :cond_7
    return-void

    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/drew/imaging/quicktime/QuickTimeHandler;->addError(Ljava/lang/String;)V

    return-void
.end method
