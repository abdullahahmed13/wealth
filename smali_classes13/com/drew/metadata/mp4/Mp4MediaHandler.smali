.class public abstract Lcom/drew/metadata/mp4/Mp4MediaHandler;
.super Lcom/drew/imaging/mp4/Mp4Handler;
.source "Mp4MediaHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;",
        ">",
        "Lcom/drew/imaging/mp4/Mp4Handler<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/drew/imaging/mp4/Mp4Handler;-><init>(Lcom/drew/metadata/Metadata;)V

    .line 41
    iget-object p1, p2, Lcom/drew/metadata/mp4/Mp4Context;->creationTime:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/drew/metadata/mp4/Mp4MediaHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;

    iget-object v0, p2, Lcom/drew/metadata/mp4/Mp4Context;->creationTime:Ljava/lang/Long;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/lang/DateUtil;->get1Jan1904EpochDate(J)Ljava/util/Date;

    move-result-object v0

    const/16 v1, 0x65

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;->setDate(ILjava/util/Date;)V

    .line 48
    :cond_0
    iget-object p1, p2, Lcom/drew/metadata/mp4/Mp4Context;->modificationTime:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/drew/metadata/mp4/Mp4MediaHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;

    iget-object v0, p2, Lcom/drew/metadata/mp4/Mp4Context;->modificationTime:Ljava/lang/Long;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/lang/DateUtil;->get1Jan1904EpochDate(J)Ljava/util/Date;

    move-result-object v0

    const/16 v1, 0x66

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;->setDate(ILjava/util/Date;)V

    .line 55
    :cond_1
    iget-object p1, p2, Lcom/drew/metadata/mp4/Mp4Context;->language:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/drew/metadata/mp4/Mp4MediaHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;

    const/16 v0, 0x68

    iget-object p2, p2, Lcom/drew/metadata/mp4/Mp4Context;->language:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/drew/metadata/mp4/media/Mp4MediaDirectory;->setString(ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract getMediaInformation()Ljava/lang/String;
.end method

.method public processBox(Ljava/lang/String;[BJLcom/drew/metadata/mp4/Mp4Context;)Lcom/drew/imaging/mp4/Mp4Handler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Lcom/drew/metadata/mp4/Mp4Context;",
            ")",
            "Lcom/drew/imaging/mp4/Mp4Handler<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 79
    new-instance p3, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {p3, p2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 80
    invoke-virtual {p0}, Lcom/drew/metadata/mp4/Mp4MediaHandler;->getMediaInformation()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p0, p3}, Lcom/drew/metadata/mp4/Mp4MediaHandler;->processMediaInformation(Lcom/drew/lang/SequentialReader;)V

    return-object p0

    .line 82
    :cond_0
    const-string/jumbo p2, "stsd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p0, p3}, Lcom/drew/metadata/mp4/Mp4MediaHandler;->processSampleDescription(Lcom/drew/lang/SequentialReader;)V

    return-object p0

    .line 84
    :cond_1
    const-string/jumbo p2, "stts"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p0, p3, p5}, Lcom/drew/metadata/mp4/Mp4MediaHandler;->processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mp4/Mp4Context;)V

    :cond_2
    return-object p0
.end method

.method protected abstract processMediaInformation(Lcom/drew/lang/SequentialReader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract processSampleDescription(Lcom/drew/lang/SequentialReader;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mp4/Mp4Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public shouldAcceptBox(Ljava/lang/String;)Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/drew/metadata/mp4/Mp4MediaHandler;->getMediaInformation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "stsd"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "stts"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldAcceptContainer(Ljava/lang/String;)Z
    .locals 1

    .line 71
    const-string/jumbo v0, "stbl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "minf"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
