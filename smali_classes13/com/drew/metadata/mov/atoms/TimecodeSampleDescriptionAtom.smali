.class public Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom;
.super Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;
.source "TimecodeSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom<",
        "Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;",
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

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    return-void
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;)V
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;

    .line 53
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v3, v2}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setBoolean(IZ)V

    .line 54
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->flags:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p1, v4, v2}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setBoolean(IZ)V

    .line 55
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->flags:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {p1, v5, v2}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setBoolean(IZ)V

    .line 56
    iget v0, v0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;->flags:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p1, v4, v1}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setBoolean(IZ)V

    :cond_4
    return-void
.end method

.method bridge synthetic getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/SampleDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom;->getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;

    move-result-object p1

    return-object p1
.end method

.method getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;

    invoke-direct {v0, p1}, Lcom/drew/metadata/mov/atoms/TimecodeSampleDescriptionAtom$TimecodeSampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    return-object v0
.end method
