.class public Lcom/drew/imaging/tiff/TiffReader;
.super Ljava/lang/Object;
.source "TiffReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateTagOffset(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/imaging/tiff/TiffHandler;",
            "Lcom/drew/lang/RandomAccessReader;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    move/from16 v4, p4

    const/4 v2, 0x0

    .line 113
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v6, :cond_0

    .line 246
    invoke-interface {v1}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    return-void

    .line 118
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    int-to-long v6, v0

    .line 120
    invoke-virtual {v5}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_17

    if-gez v0, :cond_1

    goto/16 :goto_c

    .line 126
    :cond_1
    invoke-virtual {v5, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v6

    const/16 v7, 0xff

    const/4 v8, 0x1

    if-le v6, v7, :cond_2

    and-int/lit16 v7, v6, 0xff

    if-nez v7, :cond_2

    .line 133
    invoke-virtual {v5}, Lcom/drew/lang/RandomAccessReader;->isMotorolaByteOrder()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    shr-int/lit8 v6, v6, 0x8

    .line 135
    invoke-virtual {v5}, Lcom/drew/lang/RandomAccessReader;->isMotorolaByteOrder()Z

    move-result v7

    xor-int/2addr v7, v8

    invoke-virtual {v5, v7}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_2
    move-object v9, v2

    move v10, v6

    mul-int/lit8 v2, v10, 0xc

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v0

    int-to-long v6, v2

    .line 139
    :try_start_2
    invoke-virtual {v5}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmp-long v2, v6, v11

    if-lez v2, :cond_3

    .line 140
    :try_start_3
    const-string v0, "Illegally sized IFD"

    invoke-interface {v1, v0}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    invoke-interface {v1}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    if-eqz v9, :cond_16

    .line 248
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v9

    goto/16 :goto_d

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v10, :cond_12

    .line 149
    :try_start_4
    invoke-static {v0, v12}, Lcom/drew/imaging/tiff/TiffReader;->calculateTagOffset(II)I

    move-result v2

    .line 152
    invoke-virtual {v5, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v6

    add-int/lit8 v7, v2, 0x2

    .line 155
    invoke-virtual {v5, v7}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v14

    .line 156
    invoke-static {v14}, Lcom/drew/imaging/tiff/TiffDataFormat;->fromTiffFormatCode(I)Lcom/drew/imaging/tiff/TiffDataFormat;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/lit8 v15, v2, 0x4

    move-object/from16 v16, v9

    .line 159
    :try_start_5
    invoke-virtual {v5, v15}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide v8

    if-nez v7, :cond_6

    .line 163
    invoke-interface {v1, v6, v14, v8, v9}, Lcom/drew/imaging/tiff/TiffHandler;->tryCustomProcessFormat(IIJ)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_5

    .line 167
    const-string v2, "Invalid TIFF tag format code %d for tag 0x%04X"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x5

    if-le v13, v2, :cond_4

    .line 170
    const-string v0, "Stopping processing as too many errors seen in TIFF IFD"

    invoke-interface {v1, v0}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 246
    invoke-interface {v1}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    if-eqz v16, :cond_16

    .line 248
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    move-object v8, v3

    move v9, v4

    move/from16 v17, v12

    goto/16 :goto_a

    .line 175
    :cond_5
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-wide/from16 v26, v17

    move/from16 v17, v12

    move-wide/from16 v11, v26

    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v7}, Lcom/drew/imaging/tiff/TiffDataFormat;->getComponentSizeBytes()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v17, v12

    int-to-long v11, v7

    mul-long/2addr v11, v8

    :goto_3
    const-wide/16 v18, 0x4

    cmp-long v7, v11, v18

    .line 181
    const-string v15, "Illegal TIFF tag pointer offset"

    if-lez v7, :cond_8

    add-int/lit8 v2, v2, 0x8

    .line 183
    :try_start_7
    invoke-virtual {v5, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide v20

    add-long v22, v20, v11

    .line 184
    invoke-virtual {v5}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v24

    cmp-long v2, v22, v24

    if-lez v2, :cond_7

    .line 186
    invoke-interface {v1, v15}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    move-object v8, v3

    move v9, v4

    move/from16 v23, v13

    goto/16 :goto_9

    :cond_7
    move/from16 v23, v13

    move/from16 v22, v14

    int-to-long v13, v4

    add-long v13, v13, v20

    goto :goto_4

    :cond_8
    move/from16 v23, v13

    move/from16 v22, v14

    add-int/lit8 v2, v2, 0x8

    int-to-long v13, v2

    :goto_4
    const-wide/16 v20, 0x0

    cmp-long v2, v13, v20

    if-ltz v2, :cond_11

    .line 195
    invoke-virtual {v5}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v24

    cmp-long v2, v13, v24

    if-lez v2, :cond_9

    goto/16 :goto_8

    :cond_9
    cmp-long v2, v11, v20

    if-ltz v2, :cond_10

    add-long v20, v13, v11

    .line 202
    invoke-virtual {v5}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v24

    cmp-long v2, v20, v24

    if-lez v2, :cond_a

    goto :goto_7

    :cond_a
    mul-long v18, v18, v8

    cmp-long v2, v11, v18

    move-wide/from16 v18, v8

    if-nez v2, :cond_d

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_5
    int-to-long v7, v2

    cmp-long v7, v7, v18

    if-gez v7, :cond_c

    .line 211
    invoke-interface {v1, v6}, Lcom/drew/imaging/tiff/TiffHandler;->tryEnterSubIfd(I)Z

    move-result v7

    if-eqz v7, :cond_b

    mul-int/lit8 v7, v2, 0x4

    int-to-long v7, v7

    add-long/2addr v7, v13

    long-to-int v7, v7

    .line 213
    invoke-virtual {v5, v7}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v7

    add-int/2addr v7, v4

    .line 214
    invoke-static {v1, v5, v3, v7, v4}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    const/4 v9, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    move v7, v9

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_f

    long-to-int v2, v13

    long-to-int v7, v11

    .line 220
    invoke-interface/range {v1 .. v7}, Lcom/drew/imaging/tiff/TiffHandler;->customProcessTag(ILjava/util/Set;ILcom/drew/lang/RandomAccessReader;II)Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v8, v3

    move v9, v4

    move v3, v2

    move v2, v6

    if-nez v7, :cond_e

    move-wide/from16 v4, v18

    long-to-int v4, v4

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v5, v22

    .line 222
    :try_start_8
    invoke-static/range {v1 .. v6}, Lcom/drew/imaging/tiff/TiffReader;->processTag(Lcom/drew/imaging/tiff/TiffHandler;IIIILcom/drew/lang/RandomAccessReader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v5, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v5, v6

    goto/16 :goto_b

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    goto :goto_9

    :cond_f
    move-object v8, v3

    move v9, v4

    goto :goto_9

    :cond_10
    :goto_7
    move-object v8, v3

    move v9, v4

    .line 203
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal number of bytes for TIFF tag data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    :goto_8
    move-object v8, v3

    move v9, v4

    .line 196
    invoke-interface {v1, v15}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    :goto_9
    move/from16 v13, v23

    :goto_a
    add-int/lit8 v12, v17, 0x1

    move-object v3, v8

    move v4, v9

    move-object/from16 v9, v16

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_12
    move-object v8, v3

    move-object/from16 v16, v9

    move v9, v4

    .line 227
    invoke-static {v0, v10}, Lcom/drew/imaging/tiff/TiffReader;->calculateTagOffset(II)I

    move-result v2

    .line 228
    invoke-virtual {v5, v2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v2

    if-eqz v2, :cond_15

    add-int/2addr v2, v9

    int-to-long v3, v2

    .line 231
    invoke-virtual {v5}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    cmp-long v3, v3, v6

    if-ltz v3, :cond_13

    .line 246
    invoke-interface {v1}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    if-eqz v16, :cond_16

    goto/16 :goto_2

    :cond_13
    if-ge v2, v0, :cond_14

    invoke-interface {v1}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    if-eqz v16, :cond_16

    goto/16 :goto_2

    .line 241
    :cond_14
    :try_start_a
    invoke-interface {v1}, Lcom/drew/imaging/tiff/TiffHandler;->hasFollowerIfd()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 242
    invoke-static {v1, v5, v8, v2, v9}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 246
    :cond_15
    invoke-interface {v1}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    if-eqz v16, :cond_16

    goto/16 :goto_2

    :cond_16
    return-void

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v16, v9

    :goto_b
    move-object/from16 v2, v16

    goto :goto_d

    .line 121
    :cond_17
    :goto_c
    :try_start_b
    const-string v0, "Ignored IFD marked to start outside data segment"

    invoke-interface {v1, v0}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 246
    invoke-interface {v1}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    return-void

    :catchall_4
    move-exception v0

    :goto_d
    invoke-interface {v1}, Lcom/drew/imaging/tiff/TiffHandler;->endingIFD()V

    if-eqz v2, :cond_18

    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 249
    :cond_18
    throw v0
.end method

.method private static processTag(Lcom/drew/imaging/tiff/TiffHandler;IIIILcom/drew/lang/RandomAccessReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p4, :pswitch_data_0

    .line 370
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid TIFF tag format code %d for tag 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/drew/imaging/tiff/TiffHandler;->error(Ljava/lang/String;)V

    return-void

    :pswitch_0
    if-ne p3, v1, :cond_0

    .line 299
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getDouble64(I)D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/drew/imaging/tiff/TiffHandler;->setDouble(ID)V

    return-void

    .line 301
    :cond_0
    new-array p4, p3, [D

    :goto_0
    if-ge v0, p3, :cond_1

    mul-int/lit8 v1, v0, 0x8

    add-int/2addr v1, p2

    .line 303
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getDouble64(I)D

    move-result-wide v1

    aput-wide v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_1
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setDoubleArray(I[D)V

    return-void

    :pswitch_1
    if-ne p3, v1, :cond_2

    .line 289
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getFloat32(I)F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setFloat(IF)V

    return-void

    .line 291
    :cond_2
    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_3

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    .line 293
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getFloat32(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :cond_3
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setFloatArray(I[F)V

    return-void

    :pswitch_2
    if-ne p3, v1, :cond_4

    .line 269
    new-instance p3, Lcom/drew/lang/Rational;

    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result p4

    int-to-long v0, p4

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result p2

    int-to-long p4, p2

    invoke-direct {p3, v0, v1, p4, p5}, Lcom/drew/lang/Rational;-><init>(JJ)V

    invoke-interface {p0, p1, p3}, Lcom/drew/imaging/tiff/TiffHandler;->setRational(ILcom/drew/lang/Rational;)V

    return-void

    :cond_4
    if-le p3, v1, :cond_e

    .line 271
    new-array p4, p3, [Lcom/drew/lang/Rational;

    :goto_2
    if-ge v0, p3, :cond_5

    .line 273
    new-instance v1, Lcom/drew/lang/Rational;

    mul-int/lit8 v2, v0, 0x8

    add-int v3, p2, v2

    invoke-virtual {p5, v3}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v3

    int-to-long v3, v3

    add-int/lit8 v5, p2, 0x4

    add-int/2addr v5, v2

    invoke-virtual {p5, v5}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v2

    int-to-long v5, v2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/drew/lang/Rational;-><init>(JJ)V

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 274
    :cond_5
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setRationalArray(I[Lcom/drew/lang/Rational;)V

    return-void

    :pswitch_3
    if-ne p3, v1, :cond_6

    .line 350
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt32s(II)V

    return-void

    .line 352
    :cond_6
    new-array p4, p3, [I

    :goto_3
    if-ge v0, p3, :cond_7

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    .line 354
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 355
    :cond_7
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt32sArray(I[I)V

    return-void

    :pswitch_4
    if-ne p3, v1, :cond_8

    .line 329
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt16s(II)V

    return-void

    .line 331
    :cond_8
    new-array p4, p3, [S

    :goto_4
    if-ge v0, p3, :cond_9

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    .line 333
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result v1

    aput-short v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 334
    :cond_9
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt16sArray(I[S)V

    return-void

    .line 262
    :pswitch_5
    invoke-virtual {p5, p2, p3}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setByteArray(I[B)V

    return-void

    :pswitch_6
    if-ne p3, v1, :cond_a

    .line 309
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getInt8(I)B

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt8s(IB)V

    return-void

    .line 311
    :cond_a
    new-array p4, p3, [B

    :goto_5
    if-ge v0, p3, :cond_b

    add-int v1, p2, v0

    .line 313
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getInt8(I)B

    move-result v1

    aput-byte v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 314
    :cond_b
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt8sArray(I[B)V

    return-void

    :pswitch_7
    if-ne p3, v1, :cond_c

    .line 279
    new-instance p3, Lcom/drew/lang/Rational;

    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide p4

    invoke-direct {p3, v0, v1, p4, p5}, Lcom/drew/lang/Rational;-><init>(JJ)V

    invoke-interface {p0, p1, p3}, Lcom/drew/imaging/tiff/TiffHandler;->setRational(ILcom/drew/lang/Rational;)V

    return-void

    :cond_c
    if-le p3, v1, :cond_e

    .line 281
    new-array p4, p3, [Lcom/drew/lang/Rational;

    :goto_6
    if-ge v0, p3, :cond_d

    .line 283
    new-instance v1, Lcom/drew/lang/Rational;

    mul-int/lit8 v2, v0, 0x8

    add-int v3, p2, v2

    invoke-virtual {p5, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide v3

    add-int/lit8 v5, p2, 0x4

    add-int/2addr v5, v2

    invoke-virtual {p5, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/drew/lang/Rational;-><init>(JJ)V

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 284
    :cond_d
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setRationalArray(I[Lcom/drew/lang/Rational;)V

    :cond_e
    return-void

    :pswitch_8
    if-ne p3, v1, :cond_f

    .line 361
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/drew/imaging/tiff/TiffHandler;->setInt32u(IJ)V

    return-void

    .line 363
    :cond_f
    new-array p4, p3, [J

    :goto_7
    if-ge v0, p3, :cond_10

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p2

    .line 365
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide v1

    aput-wide v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 366
    :cond_10
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt32uArray(I[J)V

    return-void

    :pswitch_9
    if-ne p3, v1, :cond_11

    .line 339
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt16u(II)V

    return-void

    .line 341
    :cond_11
    new-array p4, p3, [I

    :goto_8
    if-ge v0, p3, :cond_12

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p2

    .line 343
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 344
    :cond_12
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt16uArray(I[I)V

    return-void

    :pswitch_a
    const/4 p4, 0x0

    .line 265
    invoke-virtual {p5, p2, p3, p4}, Lcom/drew/lang/RandomAccessReader;->getNullTerminatedStringValue(IILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setString(ILcom/drew/metadata/StringValue;)V

    return-void

    :pswitch_b
    if-ne p3, v1, :cond_13

    .line 319
    invoke-virtual {p5, p2}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/drew/imaging/tiff/TiffHandler;->setInt8u(IS)V

    return-void

    .line 321
    :cond_13
    new-array p4, p3, [S

    :goto_9
    if-ge v0, p3, :cond_14

    add-int v1, p2, v0

    .line 323
    invoke-virtual {p5, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v1

    aput-short v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 324
    :cond_14
    invoke-interface {p0, p1, p4}, Lcom/drew/imaging/tiff/TiffHandler;->setInt8uArray(I[S)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public processTiff(Lcom/drew/lang/RandomAccessReader;Lcom/drew/imaging/tiff/TiffHandler;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/tiff/TiffProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1, p3}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result v0

    const/16 v1, 0x4d4d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x4949

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    :goto_0
    add-int/lit8 v0, p3, 0x2

    .line 64
    invoke-virtual {p1, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    .line 65
    invoke-interface {p2, v0}, Lcom/drew/imaging/tiff/TiffHandler;->setTiffMarker(I)V

    add-int/lit8 v0, p3, 0x4

    .line 67
    invoke-virtual {p1, v0}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v0

    add-int/2addr v0, p3

    int-to-long v1, v0

    .line 71
    invoke-virtual {p1}, Lcom/drew/lang/RandomAccessReader;->getLength()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 72
    const-string v0, "First IFD offset is beyond the end of the TIFF data segment -- trying default offset"

    invoke-interface {p2, v0}, Lcom/drew/imaging/tiff/TiffHandler;->warn(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    .line 77
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-static {p2, p1, v1, v0, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    return-void

    .line 60
    :cond_2
    new-instance p1, Lcom/drew/imaging/tiff/TiffProcessingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unclear distinction between Motorola/Intel byte ordering: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/drew/imaging/tiff/TiffProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
