.class public Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;
.super Lcom/drew/metadata/mov/atoms/FullAtom;
.source "TimecodeInformationMediaAtom.java"


# instance fields
.field backgroundColor:[I

.field fontName:Ljava/lang/String;

.field textColor:[I

.field textFace:I

.field textFont:I

.field textSize:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/FullAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 46
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result p2

    iput p2, p0, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;->textFont:I

    .line 47
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result p2

    iput p2, p0, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;->textFace:I

    .line 48
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result p2

    iput p2, p0, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;->textSize:I

    const-wide/16 v0, 0x2

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 50
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p2

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    filled-new-array {p2, v0, v1}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;->textColor:[I

    .line 51
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p2

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    filled-new-array {p2, v0, v1}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;->backgroundColor:[I

    .line 52
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result p2

    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;->fontName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;)V
    .locals 4

    const/4 v0, 0x5

    .line 57
    iget v1, p0, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;->textFont:I

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setInt(II)V

    .line 58
    iget v0, p0, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;->textFace:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "Extend"

    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setString(ILjava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "Condense"

    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setString(ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "Shadow"

    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setString(ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "Outline"

    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setString(ILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "Underline"

    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setString(ILjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_5
    const-string v0, "Italic"

    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setString(ILjava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_6
    const-string v0, "Bold"

    invoke-virtual {p1, v3, v0}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x7

    .line 81
    iget v1, p0, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;->textSize:I

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setInt(II)V

    .line 82
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;->textColor:[I

    invoke-virtual {p1, v2, v0}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setIntArray(I[I)V

    const/16 v0, 0x9

    .line 83
    iget-object v1, p0, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;->backgroundColor:[I

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setIntArray(I[I)V

    const/16 v0, 0xa

    .line 84
    iget-object v1, p0, Lcom/drew/metadata/mov/atoms/TimecodeInformationMediaAtom;->fontName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/drew/metadata/mov/media/QuickTimeTimecodeDirectory;->setString(ILjava/lang/String;)V

    return-void
.end method
