.class Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;
.super Lcom/drew/metadata/mov/atoms/SampleDescription;
.source "SoundSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SoundSampleDescription"
.end annotation


# instance fields
.field compressionID:I

.field numberOfChannels:I

.field packetSize:I

.field revisionLevel:I

.field sampleRate:J

.field sampleSize:I

.field vendor:I

.field version:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/SampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 76
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->version:I

    .line 77
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->revisionLevel:I

    .line 78
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->vendor:I

    .line 79
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->numberOfChannels:I

    .line 80
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->sampleSize:I

    .line 81
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->compressionID:I

    .line 82
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->packetSize:I

    .line 83
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/SoundSampleDescriptionAtom$SoundSampleDescription;->sampleRate:J

    return-void
.end method
