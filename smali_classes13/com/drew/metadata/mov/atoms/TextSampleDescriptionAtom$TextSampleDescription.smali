.class Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;
.super Lcom/drew/metadata/mov/atoms/SampleDescription;
.source "TextSampleDescriptionAtom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextSampleDescription"
.end annotation


# instance fields
.field backgroundColor:[I

.field defaultTextBox:J

.field displayFlags:I

.field fontFace:I

.field fontNumber:I

.field foregroundColor:[I

.field textJustification:I

.field textName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/atoms/SampleDescription;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 133
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->displayFlags:I

    .line 134
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->textJustification:I

    .line 135
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->backgroundColor:[I

    .line 136
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->defaultTextBox:J

    const-wide/16 v0, 0x8

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 138
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->fontNumber:I

    .line 139
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->fontFace:I

    const-wide/16 v0, 0x1

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const-wide/16 v0, 0x2

    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 142
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->foregroundColor:[I

    .line 143
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/drew/metadata/mov/atoms/TextSampleDescriptionAtom$TextSampleDescription;->textName:Ljava/lang/String;

    return-void
.end method
