.class Lcom/drew/metadata/mov/atoms/MusicSampleDescriptionAtom$MusicSampleDescription;
.super Lcom/drew/metadata/mov/atoms/SampleDescription;
.source "MusicSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mov/atoms/MusicSampleDescriptionAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MusicSampleDescription"
.end annotation


# instance fields
.field flags:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/SampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 61
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MusicSampleDescriptionAtom$MusicSampleDescription;->flags:J

    return-void
.end method
