.class public Lcom/drew/metadata/heif/boxes/ItemLocationBox;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "ItemLocationBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;
    }
.end annotation


# instance fields
.field baseOffset:J

.field baseOffsetSize:I

.field constructionMethod:I

.field dataReferenceIndex:I

.field extentCount:I

.field extents:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;",
            ">;"
        }
    .end annotation
.end field

.field indexSize:I

.field itemCount:J

.field itemID:J

.field lengthSize:I

.field offsetSize:I


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52
    invoke-direct/range {p0 .. p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 43
    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lcom/drew/metadata/heif/boxes/ItemLocationBox$1;

    invoke-direct {v3, v0}, Lcom/drew/metadata/heif/boxes/ItemLocationBox$1;-><init>(Lcom/drew/metadata/heif/boxes/ItemLocationBox;)V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->extents:Ljava/util/SortedSet;

    .line 54
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v2

    and-int/lit16 v3, v2, 0xf0

    const/4 v4, 0x4

    shr-int/2addr v3, v4

    .line 55
    iput v3, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->offsetSize:I

    and-int/lit8 v2, v2, 0xf

    .line 56
    iput v2, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->lengthSize:I

    .line 58
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v2

    and-int/lit16 v3, v2, 0xf0

    shr-int/2addr v3, v4

    .line 59
    iput v3, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 60
    iget v3, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->version:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    iget v3, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->version:I

    if-ne v3, v5, :cond_1

    :cond_0
    and-int/lit8 v2, v2, 0xf

    .line 61
    iput v2, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->indexSize:I

    .line 65
    :cond_1
    iget v2, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->version:I

    if-ge v2, v5, :cond_2

    .line 66
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->itemCount:J

    goto :goto_0

    .line 67
    :cond_2
    iget v2, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->version:I

    if-ne v2, v5, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->itemCount:J

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    int-to-long v7, v3

    .line 70
    iget-wide v9, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->itemCount:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_d

    .line 71
    iget v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->version:I

    if-ge v7, v5, :cond_4

    .line 72
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->itemID:J

    goto :goto_2

    .line 73
    :cond_4
    iget v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->version:I

    if-ne v7, v5, :cond_5

    .line 74
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->itemID:J

    .line 76
    :cond_5
    :goto_2
    iget v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->version:I

    if-eq v7, v6, :cond_6

    iget v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->version:I

    if-ne v7, v5, :cond_7

    .line 77
    :cond_6
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v7

    and-int/lit8 v7, v7, 0xf

    .line 78
    iput v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->constructionMethod:I

    .line 80
    :cond_7
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v7

    iput v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->dataReferenceIndex:I

    .line 81
    iget v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->baseOffsetSize:I

    if-ne v7, v4, :cond_8

    .line 82
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->baseOffset:J

    goto :goto_3

    :cond_8
    const/16 v8, 0x8

    if-ne v7, v8, :cond_9

    .line 84
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->baseOffset:J

    goto :goto_3

    :cond_9
    const-wide/16 v7, 0x0

    .line 86
    iput-wide v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->baseOffset:J

    .line 88
    :goto_3
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v7

    iput v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->extentCount:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 93
    :goto_4
    iget v9, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->extentCount:I

    if-ge v8, v9, :cond_c

    .line 94
    iget v9, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->version:I

    if-eq v9, v6, :cond_a

    iget v9, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->version:I

    if-ne v9, v5, :cond_b

    iget v9, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->indexSize:I

    if-lez v9, :cond_b

    .line 95
    :cond_a
    iget v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->indexSize:I

    invoke-virtual {v0, v7, v1}, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->getIntFromUnknownByte(ILcom/drew/lang/SequentialReader;)Ljava/lang/Long;

    move-result-object v7

    :cond_b
    move-object v12, v7

    .line 97
    iget v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->offsetSize:I

    invoke-virtual {v0, v7, v1}, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->getIntFromUnknownByte(ILcom/drew/lang/SequentialReader;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 98
    iget v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->lengthSize:I

    invoke-virtual {v0, v7, v1}, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->getIntFromUnknownByte(ILcom/drew/lang/SequentialReader;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 99
    iget-object v7, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->extents:Ljava/util/SortedSet;

    move-wide v10, v9

    new-instance v9, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;

    move-wide v13, v10

    iget-wide v10, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->itemID:J

    move/from16 v17, v3

    iget-wide v2, v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->baseOffset:J

    add-long/2addr v13, v2

    invoke-direct/range {v9 .. v16}, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;-><init>(JLjava/lang/Long;JJ)V

    invoke-interface {v7, v9}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v7, v12

    move/from16 v3, v17

    goto :goto_4

    :cond_c
    move/from16 v17, v3

    add-int/lit8 v3, v17, 0x1

    goto/16 :goto_1

    :cond_d
    return-void
.end method


# virtual methods
.method public getExtents()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->extents:Ljava/util/SortedSet;

    return-object v0
.end method

.method public getIntFromUnknownByte(ILcom/drew/lang/SequentialReader;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 112
    :cond_1
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 110
    :cond_2
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 108
    :cond_3
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
