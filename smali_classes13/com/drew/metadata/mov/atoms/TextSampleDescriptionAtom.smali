.class public Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom;
.super Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom;
.source "TextSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/mov/atoms/SampleDescriptionAtom<",
        "Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;",
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
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;)V
    .locals 11

    .line 50
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom;->sampleDescriptions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;

    .line 56
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p1, v4, v2}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setBoolean(IZ)V

    .line 58
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    const/16 v5, 0x8

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {p1, v3, v2}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setBoolean(IZ)V

    .line 60
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    const/16 v6, 0x20

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    const/4 v7, 0x3

    invoke-virtual {p1, v7, v2}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setBoolean(IZ)V

    .line 62
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    const/16 v7, 0x40

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    const/4 v8, 0x4

    invoke-virtual {p1, v8, v2}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setBoolean(IZ)V

    .line 64
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    const/16 v9, 0x80

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_5

    const-string v2, "Horizontal"

    goto :goto_4

    :cond_5
    const-string v2, "Vertical"

    :goto_4
    const/4 v9, 0x5

    invoke-virtual {p1, v9, v2}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setString(ILjava/lang/String;)V

    .line 66
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    const/16 v9, 0x100

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_6

    const-string v2, "Reverse"

    goto :goto_5

    :cond_6
    const-string v2, "Normal"

    :goto_5
    const/4 v9, 0x6

    invoke-virtual {p1, v9, v2}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setString(ILjava/lang/String;)V

    .line 68
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    const/16 v9, 0x200

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_7

    move v2, v4

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    const/4 v9, 0x7

    invoke-virtual {p1, v9, v2}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setBoolean(IZ)V

    .line 70
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    const/16 v9, 0x1000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_8

    move v2, v4

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    invoke-virtual {p1, v5, v2}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setBoolean(IZ)V

    .line 72
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    const/16 v9, 0x2000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_9

    move v2, v4

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    const/16 v9, 0x9

    invoke-virtual {p1, v9, v2}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setBoolean(IZ)V

    .line 74
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    const/16 v9, 0x4000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_a

    move v1, v4

    :cond_a
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setBoolean(IZ)V

    .line 76
    iget v1, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->textJustification:I

    const/4 v2, -0x1

    const/16 v9, 0xb

    if-eq v1, v2, :cond_d

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    goto :goto_9

    .line 81
    :cond_b
    const-string v1, "Center"

    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setString(ILjava/lang/String;)V

    goto :goto_9

    .line 78
    :cond_c
    const-string v1, "Left"

    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setString(ILjava/lang/String;)V

    goto :goto_9

    .line 84
    :cond_d
    const-string v1, "Right"

    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setString(ILjava/lang/String;)V

    :goto_9
    const/16 v1, 0xc

    .line 87
    iget-object v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->backgroundColor:[I

    invoke-virtual {p1, v1, v2}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setIntArray(I[I)V

    const/16 v1, 0xd

    .line 88
    iget-wide v9, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->defaultTextBox:J

    invoke-virtual {p1, v1, v9, v10}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setLong(IJ)V

    const/16 v1, 0xe

    .line 89
    iget v2, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->fontNumber:I

    invoke-virtual {p1, v1, v2}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setInt(II)V

    .line 91
    iget v1, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->fontFace:I

    const/16 v2, 0x10

    const/16 v9, 0xf

    if-eq v1, v4, :cond_14

    if-eq v1, v3, :cond_13

    if-eq v1, v8, :cond_12

    if-eq v1, v5, :cond_11

    if-eq v1, v2, :cond_10

    if-eq v1, v6, :cond_f

    if-eq v1, v7, :cond_e

    goto :goto_a

    .line 111
    :cond_e
    const-string v1, "Extend"

    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setString(ILjava/lang/String;)V

    goto :goto_a

    .line 108
    :cond_f
    const-string v1, "Condense"

    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setString(ILjava/lang/String;)V

    goto :goto_a

    .line 105
    :cond_10
    const-string v1, "Shadow"

    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setString(ILjava/lang/String;)V

    goto :goto_a

    .line 102
    :cond_11
    const-string v1, "Outline"

    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setString(ILjava/lang/String;)V

    goto :goto_a

    .line 99
    :cond_12
    const-string v1, "Underline"

    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setString(ILjava/lang/String;)V

    goto :goto_a

    .line 96
    :cond_13
    const-string v1, "Italic"

    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setString(ILjava/lang/String;)V

    goto :goto_a

    .line 93
    :cond_14
    const-string v1, "Bold"

    invoke-virtual {p1, v9, v1}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setString(ILjava/lang/String;)V

    .line 114
    :goto_a
    iget-object v1, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->foregroundColor:[I

    invoke-virtual {p1, v2, v1}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setIntArray(I[I)V

    const/16 v1, 0x11

    .line 115
    iget-object v0, v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->textName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/mov/media/QuickTimeTextDirectory;->setString(ILjava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom;->getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;

    move-result-object p1

    return-object p1
.end method

.method getSampleDescription(Lcom/drew/lang/SequentialReader;)Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;

    invoke-direct {v0, p1}, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    return-object v0
.end method
