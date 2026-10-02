.class public Lcom/drew/metadata/mp3/Mp3Reader;
.super Ljava/lang/Object;
.source "Mp3Reader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setBitrate(III)I
    .locals 10

    const/4 v0, 0x2

    .line 164
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput v3, v1, v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    aput v5, v1, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 165
    new-array v5, v3, [I

    fill-array-data v5, :array_0

    aput-object v5, v1, v4

    .line 166
    new-array v5, v3, [I

    fill-array-data v5, :array_1

    aput-object v5, v1, v2

    .line 167
    new-array v5, v3, [I

    fill-array-data v5, :array_2

    aput-object v5, v1, v0

    .line 168
    new-array v5, v3, [I

    fill-array-data v5, :array_3

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 169
    new-array v5, v3, [I

    fill-array-data v5, :array_4

    const/4 v7, 0x4

    aput-object v5, v1, v7

    .line 170
    new-array v5, v3, [I

    fill-array-data v5, :array_5

    const/4 v8, 0x5

    aput-object v5, v1, v8

    .line 171
    new-array v5, v3, [I

    fill-array-data v5, :array_6

    aput-object v5, v1, v3

    .line 172
    new-array v5, v3, [I

    fill-array-data v5, :array_7

    const/4 v9, 0x7

    aput-object v5, v1, v9

    .line 173
    new-array v5, v3, [I

    fill-array-data v5, :array_8

    const/16 v9, 0x8

    aput-object v5, v1, v9

    .line 174
    new-array v5, v3, [I

    fill-array-data v5, :array_9

    const/16 v9, 0x9

    aput-object v5, v1, v9

    .line 175
    new-array v5, v3, [I

    fill-array-data v5, :array_a

    const/16 v9, 0xa

    aput-object v5, v1, v9

    .line 176
    new-array v5, v3, [I

    fill-array-data v5, :array_b

    const/16 v9, 0xb

    aput-object v5, v1, v9

    .line 177
    new-array v5, v3, [I

    fill-array-data v5, :array_c

    const/16 v9, 0xc

    aput-object v5, v1, v9

    .line 178
    new-array v3, v3, [I

    fill-array-data v3, :array_d

    const/16 v5, 0xd

    aput-object v3, v1, v5

    sub-int/2addr p0, v2

    if-ne p2, v0, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v6, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_1

    :cond_3
    if-ne p2, v2, :cond_5

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v4

    .line 211
    :cond_6
    :goto_1
    aget-object p0, v1, p0

    aget p0, p0, v0

    return p0

    nop

    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x40
        0x30
        0x28
        0x40
        0x30
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x60
        0x38
        0x30
        0x60
        0x38
        0x18
    .end array-data

    :array_3
    .array-data 4
        0x80
        0x40
        0x38
        0x80
        0x40
        0x20
    .end array-data

    :array_4
    .array-data 4
        0xa0
        0x50
        0x40
        0xa0
        0x50
        0x40
    .end array-data

    :array_5
    .array-data 4
        0xc0
        0x60
        0x50
        0xc0
        0x60
        0x50
    .end array-data

    :array_6
    .array-data 4
        0xe0
        0x70
        0x60
        0xe0
        0x70
        0x38
    .end array-data

    :array_7
    .array-data 4
        0x100
        0x80
        0x70
        0x100
        0x80
        0x40
    .end array-data

    :array_8
    .array-data 4
        0x120
        0xa0
        0x80
        0x1c
        0xa0
        0x80
    .end array-data

    :array_9
    .array-data 4
        0x140
        0xc0
        0xa0
        0x140
        0xc0
        0xa0
    .end array-data

    :array_a
    .array-data 4
        0x160
        0xe0
        0xc0
        0x160
        0xe0
        0x70
    .end array-data

    :array_b
    .array-data 4
        0x180
        0x100
        0xe0
        0x180
        0x100
        0x80
    .end array-data

    :array_c
    .array-data 4
        0x1a0
        0x140
        0x100
        0x1a0
        0x140
        0x100
    .end array-data

    :array_d
    .array-data 4
        0x1c0
        0x180
        0x140
        0x1c0
        0x180
        0x140
    .end array-data
.end method


# virtual methods
.method public extract(Ljava/io/InputStream;Lcom/drew/metadata/Metadata;)V
    .locals 16

    .line 42
    new-instance v1, Lcom/drew/metadata/mp3/Mp3Directory;

    invoke-direct {v1}, Lcom/drew/metadata/mp3/Mp3Directory;-><init>()V

    move-object/from16 v0, p2

    .line 43
    invoke-virtual {v0, v1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 46
    :try_start_0
    new-instance v0, Lcom/drew/lang/StreamReader;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 48
    invoke-virtual {v0}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v0

    const/high16 v2, 0x180000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x13

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "MPEG-1"

    invoke-virtual {v1, v5, v2}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    move v2, v5

    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "MPEG-2"

    invoke-virtual {v1, v5, v2}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    move v2, v6

    :goto_0
    const/high16 v7, 0x60000

    and-int/2addr v7, v0

    shr-int/lit8 v7, v7, 0x11

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v4, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    const-string v8, "Layer I"

    invoke-virtual {v1, v6, v8}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_3
    const-string v8, "Layer II"

    invoke-virtual {v1, v6, v8}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_4
    const-string v8, "Layer III"

    invoke-virtual {v1, v6, v8}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_5
    const-string v8, "Not defined"

    invoke-virtual {v1, v6, v8}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    :goto_1
    const v8, 0xf000

    and-int/2addr v8, v0

    shr-int/lit8 v8, v8, 0xc

    const/16 v9, 0xf

    if-eqz v8, :cond_6

    if-eq v8, v9, :cond_6

    .line 88
    invoke-static {v8, v7, v2}, Lcom/drew/metadata/mp3/Mp3Reader;->setBitrate(III)I

    move-result v10

    invoke-virtual {v1, v4, v10}, Lcom/drew/metadata/mp3/Mp3Directory;->setInt(II)V

    :cond_6
    and-int/lit16 v10, v0, 0xc00

    shr-int/lit8 v10, v10, 0xa

    .line 92
    new-array v11, v6, [I

    aput v4, v11, v5

    aput v6, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    const v12, 0xbb80

    const/16 v13, 0x7d00

    const v14, 0xac44

    .line 93
    filled-new-array {v14, v12, v13}, [I

    move-result-object v12

    aput-object v12, v11, v3

    const/16 v13, 0x5dc0

    const/16 v14, 0x3e80

    const/16 v15, 0x5622

    .line 94
    filled-new-array {v15, v13, v14}, [I

    move-result-object v13

    aput-object v13, v11, v5

    const/4 v14, -0x1

    if-gt v10, v6, :cond_8

    const/4 v15, 0x4

    if-ne v2, v6, :cond_7

    .line 97
    aget v3, v13, v10

    invoke-virtual {v1, v15, v3}, Lcom/drew/metadata/mp3/Mp3Directory;->setInt(II)V

    .line 98
    aget-object v3, v11, v5

    aget v10, v3, v10

    goto :goto_2

    :cond_7
    if-ne v2, v5, :cond_9

    .line 100
    aget v12, v12, v10

    invoke-virtual {v1, v15, v12}, Lcom/drew/metadata/mp3/Mp3Directory;->setInt(II)V

    .line 101
    aget-object v3, v11, v3

    aget v10, v3, v10

    goto :goto_2

    .line 104
    :cond_8
    const-string v3, "Invalid frequency index."

    invoke-virtual {v1, v3}, Lcom/drew/metadata/mp3/Mp3Directory;->addError(Ljava/lang/String;)V

    move v10, v14

    :cond_9
    :goto_2
    and-int/lit16 v3, v0, 0xc0

    const/4 v11, 0x6

    shr-int/2addr v3, v11

    const/4 v12, 0x5

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v6, :cond_b

    if-eq v3, v4, :cond_a

    goto :goto_3

    .line 123
    :cond_a
    const-string v3, "Mono"

    invoke-virtual {v1, v12, v3}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    goto :goto_3

    .line 120
    :cond_b
    const-string v3, "Dual channel"

    invoke-virtual {v1, v12, v3}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    goto :goto_3

    .line 117
    :cond_c
    const-string v3, "Joint stereo"

    invoke-virtual {v1, v12, v3}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    goto :goto_3

    .line 114
    :cond_d
    const-string v3, "Stereo"

    invoke-virtual {v1, v12, v3}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    :goto_3
    and-int/lit8 v3, v0, 0x8

    shr-int/2addr v3, v4

    const/4 v6, 0x7

    if-eqz v3, :cond_f

    if-eq v3, v5, :cond_e

    goto :goto_4

    .line 134
    :cond_e
    const-string v3, "True"

    invoke-virtual {v1, v6, v3}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    goto :goto_4

    .line 131
    :cond_f
    const-string v3, "False"

    invoke-virtual {v1, v6, v3}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    :goto_4
    and-int/2addr v0, v4

    if-eqz v0, :cond_12

    if-eq v0, v5, :cond_11

    if-eq v0, v4, :cond_10

    goto :goto_5

    .line 147
    :cond_10
    const-string v0, "CCITT j.17"

    invoke-virtual {v1, v11, v0}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    goto :goto_5

    .line 144
    :cond_11
    const-string v0, "50/15ms"

    invoke-virtual {v1, v11, v0}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    goto :goto_5

    .line 141
    :cond_12
    const-string v0, "none"

    invoke-virtual {v1, v11, v0}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    :goto_5
    if-eq v10, v14, :cond_14

    if-eqz v8, :cond_14

    if-eq v8, v9, :cond_14

    .line 152
    invoke-static {v8, v7, v2}, Lcom/drew/metadata/mp3/Mp3Reader;->setBitrate(III)I

    move-result v0

    const v2, 0x23280

    mul-int/2addr v0, v2

    div-int/2addr v0, v10

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/drew/metadata/mp3/Mp3Directory;->setString(ILjava/lang/String;)V

    return-void

    .line 54
    :cond_13
    new-instance v0, Lcom/drew/imaging/ImageProcessingException;

    const-string v2, "MPEG-2.5 not supported."

    invoke-direct {v0, v2}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/drew/imaging/ImageProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Lcom/drew/imaging/ImageProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/drew/metadata/mp3/Mp3Directory;->addError(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/drew/metadata/mp3/Mp3Directory;->addError(Ljava/lang/String;)V

    :cond_14
    :goto_6
    return-void
.end method
