.class Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;
.super Ljava/lang/Object;
.source "TimeToSampleAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mov/atoms/TimeToSampleAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Entry"
.end annotation


# instance fields
.field sampleCount:J

.field sampleDuration:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;->sampleCount:J

    .line 63
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/TimeToSampleAtom$Entry;->sampleDuration:J

    return-void
.end method
