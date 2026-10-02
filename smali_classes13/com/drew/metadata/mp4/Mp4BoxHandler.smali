.class public Lcom/drew/metadata/mp4/Mp4BoxHandler;
.super Lcom/drew/imaging/mp4/Mp4Handler;
.source "Mp4BoxHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/imaging/mp4/Mp4Handler<",
        "Lcom/drew/metadata/mp4/Mp4Directory;",
        ">;"
    }
.end annotation


# static fields
.field private static final COORDINATE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    const-string v0, "([+-]\\d+\\.\\d+)([+-]\\d+\\.\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->COORDINATE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/drew/imaging/mp4/Mp4Handler;-><init>(Lcom/drew/metadata/Metadata;)V

    return-void
.end method

.method private processFileType(Lcom/drew/lang/SequentialReader;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 178
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v2

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x10

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, p2

    if-gez v6, :cond_0

    .line 184
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/drew/metadata/mp4/Mp4Directory;->setString(ILjava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v2, v3}, Lcom/drew/metadata/mp4/Mp4Directory;->setLong(IJ)V

    .line 189
    iget-object p1, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/drew/metadata/mp4/Mp4Directory;->setStringArray(I[Ljava/lang/String;)V

    return-void
.end method

.method private processMediaHeader(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mp4/Mp4Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v0

    const-wide/16 v1, 0x3

    .line 265
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/drew/metadata/mp4/Mp4Context;->creationTime:Ljava/lang/Long;

    .line 271
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/drew/metadata/mp4/Mp4Context;->modificationTime:Ljava/lang/Long;

    .line 272
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/drew/metadata/mp4/Mp4Context;->timeScale:Ljava/lang/Long;

    .line 273
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/drew/metadata/mp4/Mp4Context;->duration:Ljava/lang/Long;

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/drew/metadata/mp4/Mp4Context;->creationTime:Ljava/lang/Long;

    .line 276
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/drew/metadata/mp4/Mp4Context;->modificationTime:Ljava/lang/Long;

    .line 277
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/drew/metadata/mp4/Mp4Context;->timeScale:Ljava/lang/Long;

    .line 278
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/drew/metadata/mp4/Mp4Context;->duration:Ljava/lang/Long;

    .line 281
    :goto_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result p1

    .line 283
    new-instance v0, Ljava/lang/String;

    and-int/lit16 v2, p1, 0x7c00

    shr-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    and-int/lit16 v3, p1, 0x3e0

    shr-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    and-int/lit8 p1, p1, 0x1f

    add-int/lit8 p1, p1, 0x60

    int-to-char p1, p1

    const/4 v4, 0x3

    new-array v4, v4, [C

    const/4 v5, 0x0

    aput-char v2, v4, v5

    aput-char v3, v4, v1

    const/4 v1, 0x2

    aput-char p1, v4, v1

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p2, Lcom/drew/metadata/mp4/Mp4Context;->language:Ljava/lang/String;

    return-void
.end method

.method private processMovieHeader(Lcom/drew/lang/SequentialReader;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 196
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v2

    const-wide/16 v3, 0x3

    .line 198
    invoke-virtual {v1, v3, v4}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 206
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    move-result-wide v2

    .line 207
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    move-result-wide v4

    .line 208
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v6

    .line 209
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    move-result-wide v8

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v2

    .line 212
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v4

    .line 213
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v6

    .line 214
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v8

    .line 217
    :goto_0
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v10

    .line 218
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    move-result v11

    const-wide/16 v12, 0x2

    .line 219
    invoke-virtual {v1, v12, v13}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const-wide/16 v12, 0x8

    .line 220
    invoke-virtual {v1, v12, v13}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 222
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v14

    .line 223
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v15

    .line 224
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v16

    .line 225
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v17

    .line 226
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v18

    .line 227
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v19

    .line 228
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v20

    .line 229
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v21

    .line 230
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v22

    filled-new-array/range {v14 .. v22}, [I

    move-result-object v12

    const-wide/16 v13, 0x18

    .line 232
    invoke-virtual {v1, v13, v14}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 233
    invoke-virtual {v1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v13

    .line 236
    iget-object v1, v0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/16 v15, 0x100

    invoke-static {v2, v3}, Lcom/drew/lang/DateUtil;->get1Jan1904EpochDate(J)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lcom/drew/metadata/mp4/Mp4Directory;->setDate(ILjava/util/Date;)V

    .line 237
    iget-object v1, v0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/16 v2, 0x101

    invoke-static {v4, v5}, Lcom/drew/lang/DateUtil;->get1Jan1904EpochDate(J)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/drew/metadata/mp4/Mp4Directory;->setDate(ILjava/util/Date;)V

    .line 240
    iget-object v1, v0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, v8, v9}, Lcom/drew/metadata/mp4/Mp4Directory;->setLong(IJ)V

    .line 241
    iget-object v1, v0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/16 v2, 0x102

    invoke-virtual {v1, v2, v6, v7}, Lcom/drew/metadata/mp4/Mp4Directory;->setLong(IJ)V

    .line 242
    iget-object v1, v0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    new-instance v2, Lcom/drew/lang/Rational;

    invoke-direct {v2, v8, v9, v6, v7}, Lcom/drew/lang/Rational;-><init>(JJ)V

    const/16 v3, 0x104

    invoke-virtual {v1, v3, v2}, Lcom/drew/metadata/mp4/Mp4Directory;->setRational(ILcom/drew/lang/Rational;)V

    .line 244
    iget-object v1, v0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/16 v2, 0x10f

    invoke-virtual {v1, v2, v12}, Lcom/drew/metadata/mp4/Mp4Directory;->setIntArray(I[I)V

    const/high16 v1, -0x10000

    and-int/2addr v1, v10

    shr-int/lit8 v1, v1, 0x10

    int-to-double v1, v1

    const v3, 0xffff

    and-int/2addr v3, v10

    int-to-double v3, v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 248
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    .line 249
    iget-object v5, v0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/16 v6, 0x105

    add-double/2addr v1, v3

    invoke-virtual {v5, v6, v1, v2}, Lcom/drew/metadata/mp4/Mp4Directory;->setDouble(ID)V

    const v1, 0xff00

    and-int/2addr v1, v11

    shr-int/lit8 v1, v1, 0x8

    int-to-double v1, v1

    and-int/lit16 v3, v11, 0xff

    int-to-double v3, v3

    .line 253
    invoke-static {v7, v8, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr v3, v5

    .line 254
    iget-object v5, v0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/16 v6, 0x106

    add-double/2addr v1, v3

    invoke-virtual {v5, v6, v1, v2}, Lcom/drew/metadata/mp4/Mp4Directory;->setDouble(ID)V

    .line 256
    iget-object v1, v0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/16 v2, 0x10e

    invoke-virtual {v1, v2, v13, v14}, Lcom/drew/metadata/mp4/Mp4Directory;->setLong(IJ)V

    return-void
.end method

.method private processTrackHeader(Lcom/drew/lang/SequentialReader;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v0

    const-wide/16 v1, 0x3

    .line 297
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const-wide/16 v1, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    .line 308
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    .line 309
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    .line 310
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 311
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt64()J

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 314
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 315
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    .line 316
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 317
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    :goto_0
    const-wide/16 v0, 0x8

    .line 320
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 322
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 323
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    .line 324
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt16()S

    const-wide/16 v0, 0x2

    .line 326
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const/16 v0, 0x9

    .line 328
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    .line 330
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 333
    :cond_1
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v0

    int-to-long v4, v0

    .line 334
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result p1

    int-to-long v6, p1

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-eqz p1, :cond_2

    cmp-long p1, v6, v8

    if-eqz p1, :cond_2

    .line 337
    iget-object p1, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lcom/drew/metadata/mp4/Mp4Directory;->getDoubleObject(I)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_2

    .line 338
    aget p1, v1, v3

    const/4 v3, 0x4

    aget v3, v1, v3

    add-int/2addr p1, v3

    .line 339
    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    add-int/2addr v2, v1

    int-to-double v1, v2

    int-to-double v3, p1

    .line 340
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 341
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    const-wide v3, 0x4046800000000000L    # 45.0

    sub-double/2addr v1, v3

    .line 343
    iget-object p1, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    invoke-virtual {p1, v0, v1, v2}, Lcom/drew/metadata/mp4/Mp4Directory;->setDouble(ID)V

    :cond_2
    return-void
.end method

.method private processUserData(Lcom/drew/lang/SequentialReader;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v1

    int-to-long v3, p2

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v3

    const v4, -0x56878686

    if-ne v3, v4, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    const-wide/16 v1, 0x2

    .line 153
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 154
    const-string v1, "UTF-8"

    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    sub-long/2addr v1, v3

    .line 156
    invoke-virtual {p1, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 163
    sget-object p1, Lcom/drew/metadata/mp4/Mp4BoxHandler;->COORDINATE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 165
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 p2, 0x2

    .line 166
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 168
    iget-object v2, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/16 v3, 0x2001

    invoke-virtual {v2, v3, v0, v1}, Lcom/drew/metadata/mp4/Mp4Directory;->setDouble(ID)V

    .line 169
    iget-object v0, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1, p1, p2}, Lcom/drew/metadata/mp4/Mp4Directory;->setDouble(ID)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected getDirectory()Lcom/drew/metadata/mp4/Mp4Directory;
    .locals 1

    .line 56
    new-instance v0, Lcom/drew/metadata/mp4/Mp4Directory;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/Mp4Directory;-><init>()V

    return-object v0
.end method

.method public processBox(Ljava/lang/String;[BJLcom/drew/metadata/mp4/Mp4Context;)Lcom/drew/imaging/mp4/Mp4Handler;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Lcom/drew/metadata/mp4/Mp4Context;",
            ")",
            "Lcom/drew/imaging/mp4/Mp4Handler<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 84
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 85
    const-string v1, "mvhd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-direct {p0, v0}, Lcom/drew/metadata/mp4/Mp4BoxHandler;->processMovieHeader(Lcom/drew/lang/SequentialReader;)V

    return-object p0

    .line 87
    :cond_0
    const-string v1, "ftyp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-direct {p0, v0, p3, p4}, Lcom/drew/metadata/mp4/Mp4BoxHandler;->processFileType(Lcom/drew/lang/SequentialReader;J)V

    return-object p0

    .line 89
    :cond_1
    const-string v1, "hdlr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 p1, 0x4

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const/4 p1, 0x4

    .line 98
    invoke-virtual {v0, p1}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0xc

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/SequentialReader;->skip(J)V

    long-to-int p2, p3

    add-int/lit8 p2, p2, -0x20

    .line 100
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 108
    const-string/jumbo p2, "soun"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 109
    new-instance p1, Lcom/drew/metadata/mp4/media/Mp4SoundHandler;

    iget-object p2, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->metadata:Lcom/drew/metadata/Metadata;

    invoke-direct {p1, p2, p5}, Lcom/drew/metadata/mp4/media/Mp4SoundHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V

    return-object p1

    .line 110
    :cond_2
    const-string/jumbo p2, "vide"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 111
    new-instance p1, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;

    iget-object p2, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->metadata:Lcom/drew/metadata/Metadata;

    invoke-direct {p1, p2, p5}, Lcom/drew/metadata/mp4/media/Mp4VideoHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V

    return-object p1

    .line 112
    :cond_3
    const-string p2, "hint"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 113
    new-instance p1, Lcom/drew/metadata/mp4/media/Mp4HintHandler;

    iget-object p2, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->metadata:Lcom/drew/metadata/Metadata;

    invoke-direct {p1, p2, p5}, Lcom/drew/metadata/mp4/media/Mp4HintHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V

    return-object p1

    .line 114
    :cond_4
    const-string/jumbo p2, "text"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 115
    new-instance p1, Lcom/drew/metadata/mp4/media/Mp4TextHandler;

    iget-object p2, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->metadata:Lcom/drew/metadata/Metadata;

    invoke-direct {p1, p2, p5}, Lcom/drew/metadata/mp4/media/Mp4TextHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V

    return-object p1

    .line 116
    :cond_5
    const-string p2, "meta"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 117
    new-instance p1, Lcom/drew/metadata/mp4/media/Mp4MetaHandler;

    iget-object p2, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->metadata:Lcom/drew/metadata/Metadata;

    invoke-direct {p1, p2, p5}, Lcom/drew/metadata/mp4/media/Mp4MetaHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/mp4/Mp4Context;)V

    return-object p1

    .line 120
    :cond_6
    const-string v1, "mdhd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 121
    invoke-direct {p0, v0, p5}, Lcom/drew/metadata/mp4/Mp4BoxHandler;->processMediaHeader(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/mp4/Mp4Context;)V

    return-object p0

    .line 122
    :cond_7
    const-string/jumbo v1, "tkhd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 123
    invoke-direct {p0, v0}, Lcom/drew/metadata/mp4/Mp4BoxHandler;->processTrackHeader(Lcom/drew/lang/SequentialReader;)V

    return-object p0

    .line 124
    :cond_8
    const-string/jumbo v1, "uuid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 125
    new-instance v2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;

    iget-object v0, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->metadata:Lcom/drew/metadata/Metadata;

    invoke-direct {v2, v0}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->processBox(Ljava/lang/String;[BJLcom/drew/metadata/mp4/Mp4Context;)Lcom/drew/imaging/mp4/Mp4Handler;

    return-object p0

    :cond_9
    move-object v3, p1

    move-object v4, p2

    .line 127
    const-string/jumbo p1, "udta"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 128
    array-length p1, v4

    invoke-direct {p0, v0, p1}, Lcom/drew/metadata/mp4/Mp4BoxHandler;->processUserData(Lcom/drew/lang/SequentialReader;I)V

    return-object p0

    :cond_a
    move-object v3, p1

    .line 131
    const-string p1, "cmov"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 132
    iget-object p1, p0, Lcom/drew/metadata/mp4/Mp4BoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const-string p2, "Compressed MP4 movies not supported"

    invoke-virtual {p1, p2}, Lcom/drew/metadata/mp4/Mp4Directory;->addError(Ljava/lang/String;)V

    :cond_b
    return-object p0
.end method

.method public shouldAcceptBox(Ljava/lang/String;)Z
    .locals 1

    .line 62
    const-string v0, "ftyp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mvhd"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hdlr"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mdhd"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "tkhd"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "udta"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "uuid"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldAcceptContainer(Ljava/lang/String;)Z
    .locals 1

    .line 74
    const-string/jumbo v0, "trak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "meta"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "moov"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mdia"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
