.class public Lcom/drew/metadata/mov/atoms/TrackHeaderAtom;
.super Lcom/drew/metadata/mov/atoms/FullAtom;
.source "TrackHeaderAtom.java"


# instance fields
.field height:J

.field matrix:[I

.field width:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/mov/atoms/FullAtom;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mov/atoms/Atom;)V

    const/16 p2, 0x9

    .line 37
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/drew/metadata/mov/atoms/TrackHeaderAtom;->matrix:[I

    .line 44
    iget v0, p0, Lcom/drew/metadata/mov/atoms/TrackHeaderAtom;->version:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x30

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x24

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 51
    iget-object v1, p0, Lcom/drew/metadata/mov/atoms/TrackHeaderAtom;->matrix:[I

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/drew/metadata/mov/atoms/TrackHeaderAtom;->width:J

    .line 54
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/drew/metadata/mov/atoms/TrackHeaderAtom;->height:J

    return-void
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/mov/QuickTimeDirectory;)V
    .locals 5

    .line 58
    iget-wide v0, p0, Lcom/drew/metadata/mov/atoms/TrackHeaderAtom;->width:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/drew/metadata/mov/atoms/TrackHeaderAtom;->height:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lcom/drew/metadata/mov/QuickTimeDirectory;->getDoubleObject(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/drew/metadata/mov/atoms/TrackHeaderAtom;->matrix:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x4

    aget v2, v0, v2

    add-int/2addr v1, v2

    int-to-double v1, v1

    const/4 v3, 0x0

    .line 60
    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    add-int/2addr v3, v0

    int-to-double v3, v3

    .line 61
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v2, 0x4046800000000000L    # 45.0

    sub-double/2addr v0, v2

    const/16 v2, 0x10e

    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setDouble(ID)V

    :cond_0
    return-void
.end method
