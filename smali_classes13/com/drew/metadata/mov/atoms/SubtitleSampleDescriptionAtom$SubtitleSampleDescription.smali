.class Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;
.super Lcom/drew/metadata/mov/atoms/SampleDescription;
.source "SubtitleSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubtitleSampleDescription"
.end annotation


# instance fields
.field defaultTextBox:J

.field displayFlags:I

.field fontFace:I

.field fontIdentifier:I

.field fontSize:I

.field foregroundColor:[I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/SampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 61
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->displayFlags:I

    const-wide/16 v0, 0x1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const-wide/16 v0, 0x4

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 65
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->defaultTextBox:J

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 67
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->fontIdentifier:I

    .line 68
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->fontFace:I

    .line 69
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->fontSize:I

    .line 70
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p1

    filled-new-array {v0, v1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/drew/metadata/mov/atoms/SubtitleSampleDescriptionAtom$SubtitleSampleDescription;->foregroundColor:[I

    return-void
.end method
