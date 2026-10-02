.class public Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;
.super Lcom/drew/metadata/mov/atoms/FullAtom;
.source "MovieHeaderAtom.java"


# instance fields
.field private creationTime:J

.field private currentTime:J

.field private duration:J

.field private matrixStructure:[I

.field private modificationTime:J

.field private nextTrackID:J

.field private posterTime:J

.field private preferredRate:I

.field private preferredVolume:I

.field private previewDuration:J

.field private previewTime:J

.field private selectionDuration:J

.field private selectionTime:J

.field private timescale:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/FullAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    .line 57
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->creationTime:J

    .line 58
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->modificationTime:J

    .line 59
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->timescale:J

    .line 60
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->duration:J

    .line 61
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p2

    iput p2, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->preferredRate:I

    .line 62
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result p2

    iput p2, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->preferredVolume:I

    const-wide/16 v0, 0xa

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 65
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v2

    .line 66
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v3

    .line 67
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v4

    .line 68
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v5

    .line 69
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v6

    .line 70
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v7

    .line 71
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v8

    .line 72
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v9

    .line 73
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v10

    filled-new-array/range {v2 .. v10}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->matrixStructure:[I

    .line 75
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->previewTime:J

    .line 76
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->previewDuration:J

    .line 77
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->posterTime:J

    .line 78
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->selectionTime:J

    .line 79
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->selectionDuration:J

    .line 80
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->currentTime:J

    .line 81
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->nextTrackID:J

    return-void
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/mov/QuickTimeDirectory;)V
    .locals 7

    .line 87
    iget-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->creationTime:J

    invoke-static {v0, v1}, Lcom/drew/lang/DateUtil;->get1Jan1904EpochDate(J)Ljava/util/Date;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setDate(ILjava/util/Date;)V

    .line 88
    iget-wide v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->modificationTime:J

    invoke-static {v0, v1}, Lcom/drew/lang/DateUtil;->get1Jan1904EpochDate(J)Ljava/util/Date;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setDate(ILjava/util/Date;)V

    const/16 v0, 0x103

    .line 91
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->duration:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setLong(IJ)V

    const/16 v0, 0x102

    .line 92
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->timescale:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setLong(IJ)V

    .line 93
    new-instance v0, Lcom/drew/lang/Rational;

    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->duration:J

    iget-wide v3, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->timescale:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/drew/lang/Rational;-><init>(JJ)V

    const/16 v1, 0x104

    invoke-virtual {p1, v1, v0}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setRational(ILcom/drew/lang/Rational;)V

    .line 96
    iget v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->preferredRate:I

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    int-to-double v1, v1

    const v3, 0xffff

    and-int/2addr v0, v3

    int-to-double v3, v0

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    div-double/2addr v3, v5

    const/16 v0, 0x105

    add-double/2addr v1, v3

    .line 98
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setDouble(ID)V

    .line 101
    iget v0, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->preferredVolume:I

    const v1, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x8

    int-to-double v1, v1

    and-int/lit16 v0, v0, 0xff

    int-to-double v3, v0

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    const/16 v0, 0x106

    add-double/2addr v1, v3

    .line 103
    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setDouble(ID)V

    const/16 v0, 0x107

    .line 105
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->previewTime:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setLong(IJ)V

    const/16 v0, 0x108

    .line 106
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->previewDuration:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setLong(IJ)V

    const/16 v0, 0x109

    .line 107
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->posterTime:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setLong(IJ)V

    const/16 v0, 0x10a

    .line 108
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->selectionTime:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setLong(IJ)V

    const/16 v0, 0x10b

    .line 109
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->selectionDuration:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setLong(IJ)V

    const/16 v0, 0x10c

    .line 110
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->currentTime:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setLong(IJ)V

    const/16 v0, 0x10d

    .line 111
    iget-wide v1, p0, Lcom/drew/metadata/mov/atoms/MovieHeaderAtom;->nextTrackID:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setLong(IJ)V

    return-void
.end method
