.class public abstract Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;
.super Lcom/drew/metadata/mov/atoms/FullAtom;
.source "SampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/drew/metadata/mov/atoms/SampleDescription;",
        ">",
        "Lcom/drew/metadata/mov/atoms/FullAtom;"
    }
.end annotation


# instance fields
.field protected numberOfEntries:J

.field protected sampleDescriptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/FullAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 43
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->numberOfEntries:J

    const-wide/32 v2, 0x7fffffff

    cmp-long p2, v0, v2

    const-wide/16 v0, 0x0

    if-gtz p2, :cond_1

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->numberOfEntries:J

    long-to-int v2, v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    .line 47
    :goto_0
    iget-wide v2, p0, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->numberOfEntries:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    .line 48
    iget-object p2, p0, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/SampleDescription;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void

    .line 52
    :cond_1
    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->numberOfEntries:J

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method abstract getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/SampleDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/lang/SequentialReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
