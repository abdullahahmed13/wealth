.class public Lcom/drew/metadata/icc/IccDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "IccDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/icc/IccDirectory;",
        ">;"
    }
.end annotation


# static fields
.field private static final ICC_TAG_TYPE_CURV:I = 0x63757276

.field private static final ICC_TAG_TYPE_DESC:I = 0x64657363

.field private static final ICC_TAG_TYPE_MEAS:I = 0x6d656173

.field private static final ICC_TAG_TYPE_MLUC:I = 0x6d6c7563

.field private static final ICC_TAG_TYPE_SIG:I = 0x73696720

.field private static final ICC_TAG_TYPE_TEXT:I = 0x74657874

.field private static final ICC_TAG_TYPE_XYZ_ARRAY:I = 0x58595a20


# direct methods
.method public constructor <init>(Lcom/drew/metadata/icc/IccDirectory;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method public static formatDoubleAsString(DIZ)Ljava/lang/String;
    .locals 16

    move-wide/from16 v0, p0

    move/from16 v2, p2

    .line 230
    const-string v3, ""

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    double-to-long v5, v0

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    long-to-double v9, v5

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    int-to-double v11, v2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-long v7, v7

    move-object v11, v3

    move-wide v9, v7

    :goto_0
    if-lez v2, :cond_3

    const-wide/16 v12, 0xa

    .line 238
    rem-long v14, v9, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    long-to-int v14, v14

    int-to-byte v14, v14

    .line 239
    div-long/2addr v9, v12

    .line 240
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-gtz v12, :cond_1

    if-nez p3, :cond_1

    if-nez v14, :cond_1

    if-ne v2, v4, :cond_2

    .line 241
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    add-long/2addr v5, v9

    const-wide/16 v9, 0x0

    cmpg-double v0, v0, v9

    if-gez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-nez v2, :cond_5

    cmp-long v0, v7, v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 245
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_6

    const-string v3, "-"

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getInt32FromString(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 340
    new-instance v0, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v0, p0}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/drew/lang/ByteArrayReader;->getInt32(I)I

    move-result p0

    return p0
.end method

.method private getPlatformDescription()Ljava/lang/String;
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/drew/metadata/icc/IccDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/icc/IccDirectory;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/drew/metadata/icc/IccDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 268
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/drew/metadata/icc/IccDescriptor;->getInt32FromString(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v1, :sswitch_data_0

    .line 284
    const-string v1, "Unknown (%s)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :sswitch_0
    const-string v0, "Taligent, Inc."

    return-object v0

    .line 280
    :sswitch_1
    const-string v0, "Sun Microsystems, Inc."

    return-object v0

    .line 278
    :sswitch_2
    const-string v0, "Silicon Graphics, Inc."

    return-object v0

    .line 276
    :sswitch_3
    const-string v0, "Microsoft Corporation"

    return-object v0

    .line 274
    :sswitch_4
    const-string v0, "Apple Computer, Inc."

    :catch_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4150504c -> :sswitch_4
        0x4d534654 -> :sswitch_3
        0x53474920 -> :sswitch_2
        0x53554e57 -> :sswitch_1
        0x54474e54 -> :sswitch_0
    .end sparse-switch
.end method

.method private getProfileClassDescription()Ljava/lang/String;
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/drew/metadata/icc/IccDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/icc/IccDirectory;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/drew/metadata/icc/IccDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 298
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/drew/metadata/icc/IccDescriptor;->getInt32FromString(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v1, :sswitch_data_0

    .line 318
    const-string v1, "Unknown (%s)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 312
    :sswitch_0
    const-string v0, "ColorSpace Conversion"

    return-object v0

    .line 304
    :sswitch_1
    const-string v0, "Input Device"

    return-object v0

    .line 308
    :sswitch_2
    const-string v0, "Output Device"

    return-object v0

    .line 316
    :sswitch_3
    const-string v0, "Named Color"

    return-object v0

    .line 306
    :sswitch_4
    const-string v0, "Display Device"

    return-object v0

    .line 310
    :sswitch_5
    const-string v0, "DeviceLink"

    return-object v0

    .line 314
    :sswitch_6
    const-string v0, "Abstract"

    :catch_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x61627374 -> :sswitch_6
        0x6c696e6b -> :sswitch_5
        0x6d6e7472 -> :sswitch_4
        0x6e6d636c -> :sswitch_3
        0x70727472 -> :sswitch_2
        0x73636e72 -> :sswitch_1
        0x73706163 -> :sswitch_0
    .end sparse-switch
.end method

.method private getProfileVersionDescription()Ljava/lang/String;
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/drew/metadata/icc/IccDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/icc/IccDirectory;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/drew/metadata/icc/IccDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 330
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x18

    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0xf00000

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x14

    .line 332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v3, 0xf0000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x10

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d.%d.%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRenderingIntentDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 251
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Perceptual"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Media-Relative Colorimetric"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Saturation"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ICC-Absolute Colorimetric"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/icc/IccDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTagDataString(I)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 80
    :try_start_0
    iget-object v2, v0, Lcom/drew/metadata/icc/IccDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v2, Lcom/drew/metadata/icc/IccDirectory;

    invoke-virtual {v2, v1}, Lcom/drew/metadata/icc/IccDirectory;->getByteArray(I)[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 82
    iget-object v2, v0, Lcom/drew/metadata/icc/IccDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v2, Lcom/drew/metadata/icc/IccDirectory;

    invoke-virtual {v2, v1}, Lcom/drew/metadata/icc/IccDirectory;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 83
    :cond_0
    new-instance v1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v1, v2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v3}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    const-string v5, ")"

    const-string v6, "("

    const-string v7, ", "

    const/4 v8, 0x1

    const/16 v9, 0xc

    const/16 v10, 0x8

    sparse-switch v4, :sswitch_data_0

    .line 217
    :try_start_1
    const-string v1, "%s (0x%08X): %d bytes"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_a

    .line 88
    :sswitch_0
    :try_start_2
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x9

    const-string v4, "ASCII"

    invoke-direct {v1, v2, v10, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    .line 90
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x9

    invoke-direct {v1, v2, v10, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    .line 96
    :sswitch_1
    invoke-virtual {v1, v10}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v1

    invoke-static {v1}, Lcom/drew/metadata/icc/IccReader;->getStringFromInt32(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 185
    :sswitch_2
    invoke-virtual {v1, v10}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v4

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v3, v4, :cond_1

    mul-int/lit8 v8, v3, 0xc

    add-int/lit8 v9, v8, 0x10

    .line 191
    invoke-virtual {v1, v9}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v9

    invoke-static {v9}, Lcom/drew/metadata/icc/IccReader;->getStringFromInt32(I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v8, 0x14

    .line 192
    invoke-virtual {v1, v10}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v10

    add-int/lit8 v8, v8, 0x18

    .line 193
    invoke-virtual {v1, v8}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 196
    :try_start_4
    new-instance v11, Ljava/lang/String;

    const-string v12, "UTF-16BE"

    invoke-direct {v11, v2, v8, v10, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 198
    :catch_1
    :try_start_5
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v2, v8, v10}, Ljava/lang/String;-><init>([BII)V

    .line 200
    :goto_1
    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 98
    :sswitch_3
    invoke-virtual {v1, v10}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v2

    .line 99
    invoke-virtual {v1, v9}, Lcom/drew/lang/RandomAccessReader;->getS15Fixed16(I)F

    move-result v3

    const/16 v4, 0x10

    .line 100
    invoke-virtual {v1, v4}, Lcom/drew/lang/RandomAccessReader;->getS15Fixed16(I)F

    move-result v4

    const/16 v5, 0x14

    .line 101
    invoke-virtual {v1, v5}, Lcom/drew/lang/RandomAccessReader;->getS15Fixed16(I)F

    move-result v5

    const/16 v6, 0x18

    .line 102
    invoke-virtual {v1, v6}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v6

    const/16 v7, 0x1c

    .line 103
    invoke-virtual {v1, v7}, Lcom/drew/lang/RandomAccessReader;->getS15Fixed16(I)F

    move-result v7

    const/16 v9, 0x20

    .line 104
    invoke-virtual {v1, v9}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 106
    const-string v9, "Unknown"

    const-string v10, "Unknown %d"

    const/4 v11, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v11, :cond_2

    .line 117
    :try_start_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 114
    :cond_2
    const-string v12, "1964 10\u00b0"

    goto :goto_2

    .line 111
    :cond_3
    const-string v12, "1931 2\u00b0"

    :goto_2
    move-object v13, v12

    goto :goto_3

    :cond_4
    move-object v13, v9

    :goto_3
    if-eqz v6, :cond_7

    if-eq v6, v8, :cond_6

    if-eq v6, v11, :cond_5

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 128
    :cond_5
    const-string v9, "0/d or d/0"

    goto :goto_4

    .line 125
    :cond_6
    const-string v9, "0/45 or 45/0"

    :cond_7
    :goto_4
    move-object/from16 v17, v9

    packed-switch v1, :pswitch_data_0

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    .line 160
    :pswitch_0
    const-string v1, "F8"

    goto :goto_5

    .line 157
    :pswitch_1
    const-string v1, "Equi-Power (E)"

    goto :goto_5

    .line 154
    :pswitch_2
    const-string v1, "A"

    goto :goto_5

    .line 151
    :pswitch_3
    const-string v1, "D55"

    goto :goto_5

    .line 148
    :pswitch_4
    const-string v1, "F2"

    goto :goto_5

    .line 145
    :pswitch_5
    const-string v1, "D93"

    goto :goto_5

    .line 142
    :pswitch_6
    const-string v1, "D65"

    goto :goto_5

    .line 139
    :pswitch_7
    const-string v1, "D50"

    goto :goto_5

    .line 136
    :pswitch_8
    const-string/jumbo v1, "unknown"

    :goto_5
    move-object/from16 v19, v1

    goto :goto_7

    .line 163
    :goto_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 166
    :goto_7
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v2, "%s Observer, Backing (%s, %s, %s), Geometry %s, Flare %d%%, Illuminant %s"

    float-to-double v8, v3

    .line 168
    invoke-virtual {v1, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v14

    float-to-double v3, v4

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v15

    float-to-double v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v16

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v13 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    .line 167
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 93
    :sswitch_4
    invoke-virtual {v1, v10}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v1

    .line 94
    new-instance v3, Ljava/lang/String;

    sub-int/2addr v1, v8

    invoke-direct {v3, v2, v9, v1}, Ljava/lang/String;-><init>([BII)V

    return-object v3

    .line 206
    :sswitch_5
    invoke-virtual {v1, v10}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v2

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v3

    :goto_8
    if-ge v5, v2, :cond_9

    if-eqz v5, :cond_8

    .line 210
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v9

    .line 211
    invoke-virtual {v1, v6}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v6

    int-to-float v6, v6

    float-to-double v10, v6

    const-wide v12, 0x40efffe000000000L    # 65535.0

    div-double/2addr v10, v12

    const/4 v6, 0x7

    invoke-static {v10, v11, v6, v3}, Lcom/drew/metadata/icc/IccDescriptor;->formatDoubleAsString(DIZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 214
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 171
    :sswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v11, "0.####"

    invoke-direct {v8, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 173
    array-length v2, v2

    sub-int/2addr v2, v10

    div-int/2addr v2, v9

    :goto_9
    if-ge v3, v2, :cond_b

    mul-int/lit8 v9, v3, 0xc

    add-int/lit8 v10, v9, 0x8

    .line 175
    invoke-virtual {v1, v10}, Lcom/drew/lang/RandomAccessReader;->getS15Fixed16(I)F

    move-result v10

    add-int/lit8 v11, v9, 0xc

    .line 176
    invoke-virtual {v1, v11}, Lcom/drew/lang/RandomAccessReader;->getS15Fixed16(I)F

    move-result v11

    add-int/lit8 v9, v9, 0x10

    .line 177
    invoke-virtual {v1, v9}, Lcom/drew/lang/RandomAccessReader;->getS15Fixed16(I)F

    move-result v9

    if-lez v3, :cond_a

    .line 179
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    float-to-double v13, v10

    invoke-virtual {v8, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    float-to-double v11, v11

    invoke-virtual {v8, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    float-to-double v11, v9

    invoke-virtual {v8, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 182
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 217
    :goto_a
    invoke-static {v4}, Lcom/drew/metadata/icc/IccReader;->getStringFromInt32(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-object v1

    :catch_2
    const/4 v1, 0x0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x58595a20 -> :sswitch_6
        0x63757276 -> :sswitch_5
        0x64657363 -> :sswitch_4
        0x6d656173 -> :sswitch_3
        0x6d6c7563 -> :sswitch_2
        0x73696720 -> :sswitch_1
        0x74657874 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const v0, 0x20202020

    if-le p1, v0, :cond_0

    const v0, 0x7a7a7a7a

    if-ge p1, v0, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/drew/metadata/icc/IccDescriptor;->getTagDataString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/drew/metadata/icc/IccDescriptor;->getRenderingIntentDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/drew/metadata/icc/IccDescriptor;->getPlatformDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/drew/metadata/icc/IccDescriptor;->getProfileClassDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_4
    invoke-direct {p0}, Lcom/drew/metadata/icc/IccDescriptor;->getProfileVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
