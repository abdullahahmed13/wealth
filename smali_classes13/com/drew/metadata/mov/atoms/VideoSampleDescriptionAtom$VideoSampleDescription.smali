.class Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;
.super Lcom/drew/metadata/mov/atoms/SampleDescription;
.source "VideoSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoSampleDescription"
.end annotation


# instance fields
.field colorTableID:I

.field compressorName:Ljava/lang/String;

.field dataSize:J

.field depth:I

.field frameCount:I

.field height:I

.field horizontalResolution:J

.field revisionLevel:I

.field spatialQuality:J

.field temporalQuality:J

.field vendor:Ljava/lang/String;

.field version:I

.field verticalResolution:J

.field width:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/SampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 103
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->version:I

    .line 104
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->revisionLevel:I

    const/4 v0, 0x4

    .line 105
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->vendor:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->temporalQuality:J

    .line 107
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->spatialQuality:J

    .line 108
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->width:I

    .line 109
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->height:I

    .line 110
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->horizontalResolution:J

    .line 111
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->verticalResolution:J

    .line 112
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->dataSize:J

    .line 113
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->frameCount:I

    const/16 v0, 0x20

    .line 114
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->compressorName:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->depth:I

    .line 116
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result p1

    iput p1, p0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->colorTableID:I

    return-void
.end method
