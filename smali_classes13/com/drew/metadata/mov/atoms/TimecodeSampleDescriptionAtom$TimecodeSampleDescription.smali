.class Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;
.super Lcom/drew/metadata/mov/atoms/SampleDescription;
.source "TimecodeSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimecodeSampleDescription"
.end annotation


# instance fields
.field flags:I

.field frameDuration:I

.field numberOfFrames:I

.field timeScale:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/SampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    const-wide/16 v0, 0x4

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 72
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->flags:I

    .line 73
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->timeScale:I

    .line 74
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->frameDuration:I

    .line 75
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt8()B

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->numberOfFrames:I

    const-wide/16 v0, 0x1

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    return-void
.end method
