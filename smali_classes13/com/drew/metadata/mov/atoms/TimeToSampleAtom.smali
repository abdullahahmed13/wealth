.class public Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;
.super Lcom/drew/metadata/mov/atoms/FullAtom;
.source "TimeToSampleAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;
    }
.end annotation


# instance fields
.field private final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;",
            ">;"
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

    const-wide/32 v2, 0x7fffffff

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    long-to-int v2, v0

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;->entries:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_0
    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;->entries:Ljava/util/ArrayList;

    new-instance v3, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;

    invoke-direct {v3, p1}, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;-><init>(Lcom/drew/lang/SequentialReader;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;->entries:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;Lcom/drew/metadata/mov/QuickTimeContext;)V
    .locals 2

    .line 69
    iget-object v0, p2, Lcom/drew/metadata/mov/QuickTimeContext;->timeScale:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 70
    iget-object p2, p2, Lcom/drew/metadata/mov/QuickTimeContext;->timeScale:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;->entries:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;

    iget-wide v0, v0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;->sampleDuration:J

    long-to-float v0, v0

    div-float/2addr p2, v0

    const/16 v0, 0xe

    .line 71
    invoke-virtual {p1, v0, p2}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->setFloat(IF)V

    :cond_0
    return-void
.end method
