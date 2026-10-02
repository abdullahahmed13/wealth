.class public Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;
.super Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;
.source "VideoSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom<",
        "Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    return-void
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51
    iget-object v2, v0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v2, v0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;

    const/4 v3, 0x1

    .line 57
    iget-object v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->vendor:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/drew/metadata/mov/QuickTimeDictionary;->setLookup(ILjava/lang/String;Lcom/drew/metadata/Directory;)V

    const/16 v3, 0xa

    .line 58
    iget-object v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->dataFormat:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/drew/metadata/mov/QuickTimeDictionary;->setLookup(ILjava/lang/String;Lcom/drew/metadata/Directory;)V

    const/4 v3, 0x2

    .line 60
    iget-wide v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->temporalQuality:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->setLong(IJ)V

    const/4 v3, 0x3

    .line 61
    iget-wide v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->spatialQuality:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->setLong(IJ)V

    const/4 v3, 0x4

    .line 62
    iget v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->width:I

    invoke-virtual {v1, v3, v4}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->setInt(II)V

    const/4 v3, 0x5

    .line 63
    iget v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->height:I

    invoke-virtual {v1, v3, v4}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->setInt(II)V

    .line 65
    iget-object v3, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->compressorName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x8

    .line 67
    invoke-virtual {v1, v4, v3}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->setString(ILjava/lang/String;)V

    :cond_1
    const/16 v3, 0x9

    .line 70
    iget v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->depth:I

    invoke-virtual {v1, v3, v4}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->setInt(II)V

    const/16 v3, 0xd

    .line 71
    iget v4, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->colorTableID:I

    invoke-virtual {v1, v3, v4}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->setInt(II)V

    .line 73
    iget-wide v3, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->horizontalResolution:J

    const-wide/32 v5, -0x10000

    and-long/2addr v3, v5

    const/16 v7, 0x10

    shr-long/2addr v3, v7

    long-to-double v3, v3

    .line 74
    iget-wide v8, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->horizontalResolution:J

    const-wide/32 v10, 0xffff

    and-long/2addr v8, v10

    long-to-double v8, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    div-double v8, v8, v16

    move-wide/from16 v16, v5

    const/4 v5, 0x6

    add-double/2addr v3, v8

    .line 75
    invoke-virtual {v1, v5, v3, v4}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->setDouble(ID)V

    .line 77
    iget-wide v3, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->verticalResolution:J

    and-long v3, v3, v16

    shr-long/2addr v3, v7

    long-to-double v3, v3

    .line 78
    iget-wide v5, v2, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;->verticalResolution:J

    and-long/2addr v5, v10

    long-to-double v5, v5

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v5, v7

    const/4 v2, 0x7

    add-double/2addr v3, v5

    .line 79
    invoke-virtual {v1, v2, v3, v4}, Lcom/drew/metadata/mov/media/QuickTimeVideoDirectory;->setDouble(ID)V

    return-void
.end method

.method bridge synthetic getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/SampleDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom;->getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;

    move-result-object p1

    return-object p1
.end method

.method getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;

    invoke-direct {v0, p1}, Lcom/drew/metadata/mov/atoms/VideoSampleDescriptionAtom$VideoSampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    return-object v0
.end method
