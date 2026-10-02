.class public Lcom/drew/metadata/mov/atoms/MediaHeaderAtom;
.super Lcom/drew/metadata/mov/atoms/FullAtom;
.source "MediaHeaderAtom.java"


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/FullAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 39
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Lcom/drew/metadata/mov/QuickTimeContext;->creationTime:Ljava/lang/Long;

    .line 40
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Lcom/drew/metadata/mov/QuickTimeContext;->modificationTime:Ljava/lang/Long;

    .line 41
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Lcom/drew/metadata/mov/QuickTimeContext;->timeScale:Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p3, Lcom/drew/metadata/mov/QuickTimeContext;->duration:Ljava/lang/Long;

    .line 43
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    .line 44
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    return-void
.end method
