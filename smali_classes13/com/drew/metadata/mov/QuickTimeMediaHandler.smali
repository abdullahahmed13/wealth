.class public abstract Lcom/drew/metadata/mov/QuickTimeMediaHandler;
.super Lcom/drew/imaging/quicktime/QuickTimeHandler;
.source "QuickTimeMediaHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/drew/metadata/mov/QuickTimeDirectory;",
        ">",
        "Lcom/drew/imaging/quicktime/QuickTimeHandler<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Lcom/drew/imaging/quicktime/QuickTimeHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    .line 46
    iget-object p1, p2, Lcom/drew/metadata/mov/QuickTimeContext;->creationTime:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/drew/metadata/mov/QuickTimeContext;->modificationTime:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    iget-object v0, p2, Lcom/drew/metadata/mov/QuickTimeContext;->creationTime:Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/lang/DateUtil;->get1Jan1904EpochDate(J)Ljava/util/Date;

    move-result-object v0

    const/16 v1, 0x5001

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setDate(ILjava/util/Date;)V

    .line 52
    iget-object p1, p0, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    iget-object p2, p2, Lcom/drew/metadata/mov/QuickTimeContext;->modificationTime:Ljava/lang/Long;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/lang/DateUtil;->get1Jan1904EpochDate(J)Ljava/util/Date;

    move-result-object p2

    const/16 v0, 0x5002

    .line 52
    invoke-virtual {p1, v0, p2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setDate(ILjava/util/Date;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract getMediaInformation()Ljava/lang/String;
.end method

.method public bridge synthetic processAtom(Lcom/drew/metadata/mov/atoms/Atom;[BLcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->processAtom(Lcom/drew/metadata/mov/atoms/Atom;[BLcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/metadata/mov/QuickTimeMediaHandler;

    move-result-object p1

    return-object p1
.end method

.method public processAtom(Lcom/drew/metadata/mov/atoms/Atom;[BLcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/metadata/mov/QuickTimeMediaHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/mov/atoms/Atom;",
            "[B",
            "Lcom/drew/metadata/mov/QuickTimeContext;",
            ")",
            "Lcom/drew/metadata/mov/QuickTimeMediaHandler<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 80
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 81
    iget-object p2, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->getMediaInformation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->processMediaInformation(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    return-object p0

    .line 83
    :cond_0
    iget-object p2, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string/jumbo v1, "stsd"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->processSampleDescription(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    return-object p0

    .line 85
    :cond_1
    iget-object p2, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string/jumbo v1, "stts"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {p0, v0, p1, p3}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;Lcom/drew/metadata/mov/QuickTimeContext;)V

    :cond_2
    return-object p0
.end method

.method protected abstract processMediaInformation(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract processSampleDescription(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract processTimeToSample(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public shouldAcceptAtom(Lcom/drew/metadata/mov/atoms/Atom;)Z
    .locals 2

    .line 62
    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/drew/metadata/mov/QuickTimeMediaHandler;->getMediaInformation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string/jumbo v1, "stsd"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string/jumbo v0, "stts"

    .line 64
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

.method public shouldAcceptContainer(Lcom/drew/metadata/mov/atoms/Atom;)Z
    .locals 2

    .line 70
    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string/jumbo v1, "stbl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "minf"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "gmhd"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string/jumbo v0, "tmcd"

    .line 73
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
