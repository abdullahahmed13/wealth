.class public Lcom/drew/metadata/exif/ExifTiffHandler;
.super Lcom/drew/metadata/tiff/DirectoryTiffHandler;
.source "ExifTiffHandler.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/tiff/DirectoryTiffHandler;-><init>(Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method private static getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    :try_start_0
    sget-object v0, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/drew/lang/RandomAccessReader;->getString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 393
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static handlePrintIM(Lcom/drew/metadata/Directory;I)Z
    .locals 2

    const v0, 0xc4a5

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xe00

    if-ne p1, v0, :cond_2

    .line 626
    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/CasioType2MakernoteDirectory;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/KyoceraMakernoteDirectory;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/RicohMakernoteDirectory;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDirectory;

    if-nez p1, :cond_1

    instance-of p0, p0, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static processBinary(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;ILjava/lang/Boolean;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_6

    .line 350
    invoke-virtual {p0, v1}, Lcom/drew/metadata/Directory;->hasTagName(I)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, p3, -0x1

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 352
    invoke-virtual {p0, v2}, Lcom/drew/metadata/Directory;->hasTagName(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    .line 354
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    goto :goto_4

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    .line 356
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/drew/metadata/Directory;->setObject(ILjava/lang/Object;)V

    goto :goto_4

    .line 359
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 360
    new-array v2, p5, [S

    move v3, v0

    :goto_1
    if-ge v3, p5, :cond_2

    add-int v4, v1, v3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    .line 362
    invoke-virtual {p2, v4}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result v4

    aput-short v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    goto :goto_3

    .line 365
    :cond_3
    new-array v2, p5, [I

    move v3, v0

    :goto_2
    if-ge v3, p5, :cond_4

    add-int v4, v1, v3

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p1

    .line 367
    invoke-virtual {p2, v4}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 368
    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/drew/metadata/Directory;->setObjectArray(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, p5, -0x1

    add-int/2addr v1, v2

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static processKodakMakernote(Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V
    .locals 3

    add-int/lit8 v0, p1, 0x8

    .line 704
    :try_start_0
    sget-object v1, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v2, 0x8

    invoke-virtual {p2, v0, v2, v1}, Lcom/drew/lang/RandomAccessReader;->getStringValue(IILjava/nio/charset/Charset;)Lcom/drew/metadata/StringValue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setStringValue(ILcom/drew/metadata/StringValue;)V

    add-int/lit8 v0, p1, 0x11

    .line 705
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x12

    .line 706
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x14

    .line 707
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x16

    .line 708
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x18

    .line 709
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x1a

    const/4 v1, 0x2

    .line 710
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setByteArray(I[B)V

    add-int/lit8 v0, p1, 0x1c

    const/4 v1, 0x4

    .line 711
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setByteArray(I[B)V

    add-int/lit8 v0, p1, 0x20

    .line 712
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x23

    .line 713
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x24

    .line 714
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x25

    .line 715
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x26

    .line 716
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x28

    .line 717
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide v0

    const/16 v2, 0x20

    invoke-virtual {p0, v2, v0, v1}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setLong(IJ)V

    add-int/lit8 v0, p1, 0x2c

    .line 718
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x40

    .line 719
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x38

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x48

    .line 720
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x40

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x64

    .line 721
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x65

    .line 722
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x66

    .line 723
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x5e

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x68

    .line 724
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x60

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x6a

    .line 725
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x62

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x6c

    .line 726
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x6e

    .line 727
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x70

    .line 728
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x68

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V

    add-int/lit8 p1, p1, 0x73

    .line 729
    invoke-virtual {p2, p1}, Lcom/drew/lang/RandomAccessReader;->getInt8(I)B

    move-result p1

    const/16 p2, 0x6b

    invoke-virtual {p0, p2, p1}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->setInt(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 731
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error processing Kodak makernote data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;->addError(Ljava/lang/String;)V

    return-void
.end method

.method private processMakernote(ILjava/util/Set;ILcom/drew/lang/RandomAccessReader;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/drew/lang/RandomAccessReader;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 405
    iget-object v5, v0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    const-class v6, Lcom/drew/metadata/exif/ExifIFD0Directory;

    invoke-virtual {v5, v6}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x10f

    .line 407
    invoke-virtual {v5, v6}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x2

    .line 409
    invoke-static {v4, v1, v6}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 410
    invoke-static {v4, v1, v8}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    .line 411
    invoke-static {v4, v1, v9}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 412
    invoke-static {v4, v1, v10}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    .line 413
    invoke-static {v4, v1, v11}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    .line 414
    invoke-static {v4, v1, v13}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    .line 415
    invoke-static {v4, v1, v14}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v11

    const/16 v11, 0x9

    .line 416
    invoke-static {v4, v1, v11}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v14

    const/16 v14, 0xa

    .line 417
    invoke-static {v4, v1, v14}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v14

    const/16 v14, 0xc

    move-object/from16 v19, v11

    .line 418
    invoke-static {v4, v1, v14}, Lcom/drew/metadata/exif/ExifTiffHandler;->getReaderString(Lcom/drew/lang/RandomAccessReader;II)Ljava/lang/String;

    move-result-object v11

    move/from16 v20, v14

    .line 420
    invoke-virtual {v4}, Lcom/drew/lang/RandomAccessReader;->isMotorolaByteOrder()Z

    move-result v14

    move/from16 v21, v14

    .line 422
    const-string v14, "OLYMP\u0000"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v22, v14

    if-nez v22, :cond_28

    const-string v14, "EPSON"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    const-string v14, "AGFA"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto/16 :goto_6

    .line 427
    :cond_1
    const-string v14, "OLYMPUS\u0000II"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 431
    const-class v3, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    invoke-virtual {v0, v3}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0xc

    .line 432
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_2
    if-eqz v5, :cond_3

    .line 433
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v6

    const-string v6, "MINOLTA"

    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 436
    const-class v5, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 437
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_3
    move-object/from16 v23, v6

    :cond_4
    if-eqz v5, :cond_8

    .line 438
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v14, "NIKON"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 439
    const-string v5, "Nikon"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v5, v1, 0x6

    .line 448
    invoke-virtual {v4, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt8(I)S

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    .line 458
    iget-object v1, v0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    const-string v2, "Unsupported Nikon makernote data ignored."

    invoke-virtual {v1, v2}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 454
    :cond_5
    const-class v3, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    invoke-virtual {v0, v3}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x12

    add-int/lit8 v1, v1, 0xa

    .line 455
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 450
    :cond_6
    const-class v5, Lcom/drew/metadata/exif/makernotes/NikonType1MakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x8

    .line 451
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 463
    :cond_7
    const-class v5, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 464
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 466
    :cond_8
    const-string v6, "SONY CAM"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, "SONY DSC"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_5

    :cond_9
    if-eqz v5, :cond_a

    .line 470
    const-string v6, "SONY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x2

    .line 471
    invoke-virtual {v4, v1, v6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object v14

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v14, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_a

    .line 473
    const-class v5, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 474
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 475
    :cond_a
    const-string v6, "SEMC MS\u0000\u0000\u0000\u0000\u0000"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    .line 477
    invoke-virtual {v4, v6}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 479
    const-class v5, Lcom/drew/metadata/exif/makernotes/SonyType6MakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x14

    .line 480
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 481
    :cond_b
    const-string v6, "SIGMA\u0000\u0000\u0000"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    const-string v6, "FOVEON\u0000\u0000"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_4

    .line 484
    :cond_c
    const-string v6, "KDK"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 485
    const-string v2, "KDK INFO"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 486
    new-instance v2, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;

    invoke-direct {v2}, Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;-><init>()V

    .line 487
    iget-object v3, v0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {v3, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 488
    invoke-static {v2, v1, v4}, Lcom/drew/metadata/exif/ExifTiffHandler;->processKodakMakernote(Lcom/drew/metadata/exif/makernotes/KodakMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V

    goto/16 :goto_7

    .line 489
    :cond_d
    const-string v6, "Canon"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 490
    const-class v5, Lcom/drew/metadata/exif/makernotes/CanonMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 491
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_e
    if-eqz v5, :cond_10

    .line 492
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v14, "CASIO"

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 493
    const-string v5, "QVC\u0000\u0000\u0000"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 494
    const-class v5, Lcom/drew/metadata/exif/makernotes/CasioType2MakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x6

    .line 495
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 497
    :cond_f
    const-class v5, Lcom/drew/metadata/exif/makernotes/CasioType1MakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 498
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 500
    :cond_10
    const-string v6, "FUJIFILM"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x0

    if-nez v6, :cond_25

    const-string v6, "Fujifilm"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_3

    .line 509
    :cond_11
    const-string v6, "KYOCERA"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 511
    const-class v5, Lcom/drew/metadata/exif/makernotes/KyoceraMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x16

    .line 512
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 513
    :cond_12
    const-string v6, "LEICA"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 514
    invoke-virtual {v4, v12}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 523
    const-string v7, "LEICA\u0000\u0001\u0000"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "LEICA\u0000\u0004\u0000"

    .line 524
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "LEICA\u0000\u0005\u0000"

    .line 525
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "LEICA\u0000\u0006\u0000"

    .line 526
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "LEICA\u0000\u0007\u0000"

    .line 527
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_1

    .line 531
    :cond_13
    const-string v7, "Leica Camera AG"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 532
    const-class v5, Lcom/drew/metadata/exif/makernotes/LeicaMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x8

    .line 533
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 534
    :cond_14
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 536
    const-class v5, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x8

    .line 537
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_15
    return v12

    .line 529
    :cond_16
    :goto_1
    const-class v3, Lcom/drew/metadata/exif/makernotes/LeicaType5MakernoteDirectory;

    invoke-virtual {v0, v3}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x8

    .line 530
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 541
    :cond_17
    const-string v6, "Panasonic\u0000\u0000\u0000"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 545
    const-class v5, Lcom/drew/metadata/exif/makernotes/PanasonicMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0xc

    .line 546
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 547
    :cond_18
    const-string v6, "AOC\u0000"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 553
    const-class v3, Lcom/drew/metadata/exif/makernotes/CasioType2MakernoteDirectory;

    invoke-virtual {v0, v3}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x6

    .line 554
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_19
    if-eqz v5, :cond_1b

    .line 555
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v9, "PENTAX"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const-string v9, "ASAHI"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 562
    :cond_1a
    const-class v3, Lcom/drew/metadata/exif/makernotes/PentaxMakernoteDirectory;

    invoke-virtual {v0, v3}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 563
    invoke-static {v0, v4, v2, v1, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    .line 569
    :cond_1b
    const-string v6, "SANYO\u0000\u0001\u0000"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 570
    const-class v3, Lcom/drew/metadata/exif/makernotes/SanyoMakernoteDirectory;

    invoke-virtual {v0, v3}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x8

    .line 571
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_1c
    if-eqz v5, :cond_1f

    .line 572
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v9, "ricoh"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 573
    const-string v3, "Rv"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "Rev"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_2

    .line 580
    :cond_1d
    const-string v3, "Ricoh"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v6, 0x1

    .line 582
    invoke-virtual {v4, v6}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 583
    const-class v3, Lcom/drew/metadata/exif/makernotes/RicohMakernoteDirectory;

    invoke-virtual {v0, v3}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v3, v1, 0x8

    .line 584
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto/16 :goto_7

    :cond_1e
    :goto_2
    return v12

    .line 586
    :cond_1f
    const-string v6, "Apple iOS\u0000"

    move-object/from16 v7, v23

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 588
    invoke-virtual {v4}, Lcom/drew/lang/RandomAccessReader;->isMotorolaByteOrder()Z

    move-result v3

    const/4 v6, 0x1

    .line 589
    invoke-virtual {v4, v6}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 590
    const-class v5, Lcom/drew/metadata/exif/makernotes/AppleMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v5, v1, 0xe

    .line 591
    invoke-static {v0, v4, v2, v5, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    .line 592
    invoke-virtual {v4, v3}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    goto/16 :goto_7

    .line 593
    :cond_20
    invoke-virtual {v4, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v6

    const v7, 0xf101

    if-ne v6, v7, :cond_21

    .line 594
    new-instance v2, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;

    invoke-direct {v2}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;-><init>()V

    .line 595
    iget-object v3, v0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {v3, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 596
    invoke-static {v2, v1, v4}, Lcom/drew/metadata/exif/ExifTiffHandler;->processReconyxHyperFireMakernote(Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V

    goto/16 :goto_7

    .line 597
    :cond_21
    const-string v6, "RECONYXUF"

    move-object/from16 v7, v19

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 598
    new-instance v2, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;

    invoke-direct {v2}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;-><init>()V

    .line 599
    iget-object v3, v0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {v3, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 600
    invoke-static {v2, v1, v4}, Lcom/drew/metadata/exif/ExifTiffHandler;->processReconyxUltraFireMakernote(Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V

    goto :goto_7

    .line 601
    :cond_22
    const-string v6, "RECONYXH2"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 602
    new-instance v2, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;

    invoke-direct {v2}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;-><init>()V

    .line 603
    iget-object v3, v0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {v3, v2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 604
    invoke-static {v2, v1, v4}, Lcom/drew/metadata/exif/ExifTiffHandler;->processReconyxHyperFire2Makernote(Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V

    goto :goto_7

    .line 605
    :cond_23
    const-string v6, "SAMSUNG"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 607
    const-class v5, Lcom/drew/metadata/exif/makernotes/SamsungType2MakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 608
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto :goto_7

    :cond_24
    return v12

    .line 502
    :cond_25
    :goto_3
    invoke-virtual {v4, v12}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    add-int/lit8 v3, v1, 0x8

    .line 506
    invoke-virtual {v4, v3}, Lcom/drew/lang/RandomAccessReader;->getInt32(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 507
    const-class v5, Lcom/drew/metadata/exif/makernotes/FujifilmMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 508
    invoke-static {v0, v4, v2, v3, v1}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto :goto_7

    .line 482
    :cond_26
    :goto_4
    const-class v5, Lcom/drew/metadata/exif/makernotes/SigmaMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0xa

    .line 483
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto :goto_7

    .line 467
    :cond_27
    :goto_5
    const-class v5, Lcom/drew/metadata/exif/makernotes/SonyType1MakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0xc

    .line 468
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    goto :goto_7

    .line 425
    :cond_28
    :goto_6
    const-class v5, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    invoke-virtual {v0, v5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x8

    .line 426
    invoke-static {v0, v4, v2, v1, v3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    :cond_29
    :goto_7
    move/from16 v1, v21

    .line 615
    invoke-virtual {v4, v1}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    const/16 v22, 0x1

    return v22

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method private static processPrintIM(Lcom/drew/metadata/exif/PrintIMDirectory;ILcom/drew/lang/RandomAccessReader;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 653
    const-string p1, "Empty PrintIM data"

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/PrintIMDirectory;->addError(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xf

    if-gt p3, v0, :cond_1

    .line 658
    const-string p1, "Bad PrintIM data"

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/PrintIMDirectory;->addError(Ljava/lang/String;)V

    return-void

    .line 662
    :cond_1
    sget-object v0, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v1, 0xc

    invoke-virtual {p2, p1, v1, v0}, Lcom/drew/lang/RandomAccessReader;->getString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 664
    const-string v2, "PrintIM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 665
    const-string p1, "Invalid PrintIM header"

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/PrintIMDirectory;->addError(Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v2, p1, 0xe

    .line 670
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v3

    mul-int/lit8 v4, v3, 0x6

    add-int/lit8 v4, v4, 0x10

    if-ge p3, v4, :cond_3

    .line 674
    invoke-virtual {p2}, Lcom/drew/lang/RandomAccessReader;->isMotorolaByteOrder()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 675
    invoke-virtual {p2}, Lcom/drew/lang/RandomAccessReader;->isMotorolaByteOrder()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    .line 676
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v2

    mul-int/lit8 v4, v2, 0x6

    add-int/lit8 v4, v4, 0x10

    if-ge p3, v4, :cond_4

    .line 678
    const-string p1, "Bad PrintIM size"

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/PrintIMDirectory;->addError(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p3, 0x0

    move v2, v3

    move-object v3, p3

    .line 683
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v4, 0x0

    if-lt p3, v1, :cond_5

    const/16 p3, 0x8

    .line 684
    invoke-virtual {v0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v4, p3}, Lcom/drew/metadata/exif/PrintIMDirectory;->setObject(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    if-ge v4, v2, :cond_6

    add-int/lit8 p3, p1, 0x10

    mul-int/lit8 v0, v4, 0x6

    add-int/2addr p3, v0

    .line 689
    invoke-virtual {p2, p3}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    add-int/lit8 p3, p3, 0x2

    .line 690
    invoke-virtual {p2, p3}, Lcom/drew/lang/RandomAccessReader;->getUInt32(I)J

    move-result-wide v5

    .line 692
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/drew/metadata/exif/PrintIMDirectory;->setObject(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 696
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/drew/lang/RandomAccessReader;->setMotorolaByteOrder(Z)V

    :cond_7
    return-void
.end method

.method private static processReconyxHyperFire2Makernote(Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2a

    .line 810
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x2c

    .line 811
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x6

    .line 812
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v2

    add-int/lit8 v3, p1, 0x30

    .line 813
    invoke-virtual {p2, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%04X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, p1, 0x32

    .line 814
    invoke-virtual {p2, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 815
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 818
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x2a

    if-eqz v4, :cond_0

    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d.%d.%d.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setString(ILjava/lang/String;)V

    goto :goto_1

    .line 826
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d.%d.%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setString(ILjava/lang/String;)V

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing Reconyx HyperFire 2 makernote data: build \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not in the expected format and will be omitted from Firmware Version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->addError(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, p1, 0x36

    .line 833
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x38

    .line 834
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x36

    .line 830
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setIntArray(I[I)V

    add-int/lit8 v0, p1, 0x3a

    .line 837
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x3c

    .line 838
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    const/16 v1, 0x3a

    .line 839
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x3e

    .line 841
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x40

    .line 842
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x42

    .line 843
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v2

    add-int/lit8 v3, p1, 0x44

    .line 844
    invoke-virtual {p2, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v3

    add-int/lit8 v4, p1, 0x46

    .line 845
    invoke-virtual {p2, v4}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v4

    add-int/lit8 v5, p1, 0x48

    .line 846
    invoke-virtual {p2, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v5

    if-ltz v0, :cond_1

    const/16 v6, 0x3c

    if-ge v0, v6, :cond_1

    if-ltz v1, :cond_1

    if-ge v1, v6, :cond_1

    if-ltz v2, :cond_1

    const/16 v6, 0x18

    if-ge v2, v6, :cond_1

    const/4 v6, 0x1

    if-lt v3, v6, :cond_1

    const/16 v7, 0xd

    if-ge v3, v7, :cond_1

    if-lt v4, v6, :cond_1

    const/16 v7, 0x20

    if-ge v4, v7, :cond_1

    if-lt v5, v6, :cond_1

    const/16 v6, 0x270f

    if-gt v5, v6, :cond_1

    .line 855
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%4d:%2d:%2d %2d:%2d:%2d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e

    .line 854
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setString(ILjava/lang/String;)V

    goto :goto_2

    .line 857
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error processing Reconyx HyperFire 2 makernote data: Date/Time Original "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a valid date/time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->addError(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, p1, 0x4c

    .line 860
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x4c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x4e

    .line 861
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result v0

    const/16 v1, 0x4e

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x50

    .line 862
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result v0

    const/16 v1, 0x50

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x52

    .line 864
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x52

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x54

    .line 865
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x54

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x56

    .line 866
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    const/16 v2, 0x56

    invoke-virtual {p0, v2, v1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setInt(II)V

    add-int/lit8 v1, p1, 0x58

    .line 867
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    const/16 v3, 0x58

    invoke-virtual {p0, v3, v1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setInt(II)V

    add-int/lit8 v1, p1, 0x5a

    .line 868
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v1

    const/16 v3, 0x5a

    invoke-virtual {p0, v3, v1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setInt(II)V

    add-int/lit8 v1, p1, 0x5c

    .line 869
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    const/16 v3, 0x5c

    invoke-virtual {p0, v3, v1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setInt(II)V

    add-int/lit8 v1, p1, 0x5e

    .line 870
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    const/16 v3, 0x5e

    invoke-virtual {p0, v3, v1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setInt(II)V

    add-int/lit8 v1, p1, 0x60

    .line 871
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    const/16 v3, 0x60

    invoke-virtual {p0, v3, v1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setInt(II)V

    add-int/lit8 v1, p1, 0x62

    .line 872
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const/16 v1, 0x62

    invoke-virtual {p0, v1, v3, v4}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setDouble(ID)V

    add-int/lit8 v1, p1, 0x64

    .line 873
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    int-to-double v3, v1

    div-double/2addr v3, v5

    const/16 v1, 0x64

    invoke-virtual {p0, v1, v3, v4}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setDouble(ID)V

    .line 876
    sget-object v1, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v3, 0x2c

    invoke-virtual {p2, v0, v3, v1}, Lcom/drew/lang/RandomAccessReader;->getNullTerminatedString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setString(ILjava/lang/String;)V

    .line 877
    new-instance v0, Lcom/drew/metadata/StringValue;

    add-int/lit8 p1, p1, 0x7e

    const/16 v1, 0x1c

    invoke-virtual {p2, p1, v1}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p1

    sget-object p2, Lcom/drew/lang/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p1, 0x7e

    invoke-virtual {p0, p1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFire2MakernoteDirectory;->setStringValue(ILcom/drew/metadata/StringValue;)V

    return-void
.end method

.method private static processReconyxHyperFireMakernote(Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    invoke-virtual {p2, p1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setObject(ILjava/lang/Object;)V

    add-int/lit8 v0, p1, 0x2

    .line 739
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    .line 740
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x6

    .line 741
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v2

    add-int/lit8 v3, p1, 0x8

    .line 742
    invoke-virtual {p2, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%04X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, p1, 0xa

    .line 743
    invoke-virtual {p2, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 744
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 747
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_0

    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d.%d.%d.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setString(ILjava/lang/String;)V

    goto :goto_1

    .line 755
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d.%d.%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setString(ILjava/lang/String;)V

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing Reconyx HyperFire makernote data: build \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not in the expected format and will be omitted from Firmware Version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->addError(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, p1, 0xc

    .line 759
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setString(ILjava/lang/String;)V

    add-int/lit8 v0, p1, 0xe

    .line 763
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x10

    .line 764
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v1, 0xe

    .line 760
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setIntArray(I[I)V

    add-int/lit8 v0, p1, 0x12

    .line 767
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x14

    .line 768
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    const/16 v1, 0x12

    .line 769
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x16

    .line 771
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x18

    .line 772
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x1a

    .line 773
    invoke-virtual {p2, v2}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v2

    add-int/lit8 v3, p1, 0x1c

    .line 774
    invoke-virtual {p2, v3}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v3

    add-int/lit8 v4, p1, 0x1e

    .line 775
    invoke-virtual {p2, v4}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v4

    add-int/lit8 v5, p1, 0x20

    .line 776
    invoke-virtual {p2, v5}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v5

    if-ltz v0, :cond_1

    const/16 v6, 0x3c

    if-ge v0, v6, :cond_1

    if-ltz v1, :cond_1

    if-ge v1, v6, :cond_1

    if-ltz v2, :cond_1

    const/16 v6, 0x18

    if-ge v2, v6, :cond_1

    const/4 v6, 0x1

    if-lt v3, v6, :cond_1

    const/16 v7, 0xd

    if-ge v3, v7, :cond_1

    if-lt v4, v6, :cond_1

    const/16 v7, 0x20

    if-ge v4, v7, :cond_1

    if-lt v5, v6, :cond_1

    const/16 v6, 0x270f

    if-gt v5, v6, :cond_1

    .line 785
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%4d:%2d:%2d %2d:%2d:%2d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 784
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setString(ILjava/lang/String;)V

    goto :goto_2

    .line 787
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error processing Reconyx HyperFire makernote data: Date/Time Original "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a valid date/time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->addError(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, p1, 0x24

    .line 790
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x26

    .line 791
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result v0

    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x28

    .line 792
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getInt16(I)S

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setInt(II)V

    .line 794
    new-instance v0, Lcom/drew/metadata/StringValue;

    add-int/lit8 v1, p1, 0x2a

    const/16 v2, 0x1c

    invoke-virtual {p2, v1, v2}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object v1

    sget-object v2, Lcom/drew/lang/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v1, 0x2a

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setStringValue(ILcom/drew/metadata/StringValue;)V

    add-int/lit8 v0, p1, 0x48

    .line 797
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x48

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x4a

    .line 798
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x4a

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x4c

    .line 799
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x4c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x4e

    .line 800
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x4e

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x50

    .line 801
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x50

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x52

    .line 802
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    const/16 v1, 0x52

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x54

    .line 803
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getUInt16(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const/16 v2, 0x54

    invoke-virtual {p0, v2, v0, v1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setDouble(ID)V

    add-int/lit8 p1, p1, 0x56

    const/16 v0, 0x2c

    .line 804
    sget-object v1, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1, v0, v1}, Lcom/drew/lang/RandomAccessReader;->getNullTerminatedString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x56

    invoke-virtual {p0, p2, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxHyperFireMakernoteDirectory;->setString(ILjava/lang/String;)V

    return-void
.end method

.method private static processReconyxUltraFireMakernote(Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;ILcom/drew/lang/RandomAccessReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 885
    sget-object v1, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1, v0, v1}, Lcom/drew/lang/RandomAccessReader;->getString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->setString(ILjava/lang/String;)V

    add-int/lit8 v0, p1, 0x34

    const/4 v1, 0x1

    .line 906
    sget-object v2, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0, v1, v2}, Lcom/drew/lang/RandomAccessReader;->getString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->setString(ILjava/lang/String;)V

    add-int/lit8 v0, p1, 0x35

    .line 910
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    add-int/lit8 v1, p1, 0x36

    .line 911
    invoke-virtual {p2, v1}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/16 v1, 0x35

    .line 907
    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->setIntArray(I[I)V

    add-int/lit8 v0, p1, 0x3b

    .line 915
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    add-int/lit8 v0, p1, 0x3c

    .line 916
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    add-int/lit8 v0, p1, 0x3d

    .line 917
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    add-int/lit8 v0, p1, 0x3e

    .line 918
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    add-int/lit8 v0, p1, 0x3f

    .line 919
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    add-int/lit8 v0, p1, 0x43

    .line 933
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    const/16 v1, 0x43

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->setInt(II)V

    add-int/lit8 v0, p1, 0x48

    .line 937
    invoke-virtual {p2, v0}, Lcom/drew/lang/RandomAccessReader;->getByte(I)B

    move-result v0

    const/16 v1, 0x48

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->setInt(II)V

    .line 939
    new-instance v0, Lcom/drew/metadata/StringValue;

    add-int/lit8 v1, p1, 0x4b

    const/16 v2, 0xe

    invoke-virtual {p2, v1, v2}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object v1

    sget-object v2, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lcom/drew/metadata/StringValue;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v1, 0x4b

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->setStringValue(ILcom/drew/metadata/StringValue;)V

    const/16 v0, 0x50

    add-int/2addr p1, v0

    const/16 v1, 0x14

    .line 941
    sget-object v2, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1, v1, v2}, Lcom/drew/lang/RandomAccessReader;->getNullTerminatedString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/drew/metadata/exif/makernotes/ReconyxUltraFireMakernoteDirectory;->setString(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public customProcessTag(ILjava/util/Set;ILcom/drew/lang/RandomAccessReader;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/drew/lang/RandomAccessReader;",
            "II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, p5

    .line 302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 193
    iget-object v3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v3, v0}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    if-nez p6, :cond_1

    return v2

    :cond_1
    const v3, 0x927c

    if-ne v0, v3, :cond_2

    .line 204
    iget-object v3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v3, v3, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    if-eqz v3, :cond_2

    .line 205
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/drew/metadata/exif/ExifTiffHandler;->processMakernote(ILjava/util/Set;ILcom/drew/lang/RandomAccessReader;)Z

    move-result p1

    return p1

    :cond_2
    const v3, 0x83bb

    if-ne v0, v3, :cond_4

    .line 209
    iget-object v3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v3, v3, Lcom/drew/metadata/exif/ExifIFD0Directory;

    if-eqz v3, :cond_4

    .line 211
    invoke-virtual {p4, p1}, Lcom/drew/lang/RandomAccessReader;->getInt8(I)B

    move-result p2

    const/16 p3, 0x1c

    if-ne p2, p3, :cond_3

    .line 212
    invoke-virtual {p4, p1, p6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p1

    .line 213
    new-instance v3, Lcom/drew/metadata/iptc/IptcReader;

    invoke-direct {v3}, Lcom/drew/metadata/iptc/IptcReader;-><init>()V

    new-instance v4, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v4, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    iget-object v5, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    array-length p1, p1

    int-to-long v6, p1

    iget-object v8, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual/range {v3 .. v8}, Lcom/drew/metadata/iptc/IptcReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;JLcom/drew/metadata/Directory;)V

    return v2

    :cond_3
    return v1

    :cond_4
    const v3, 0x8773

    if-ne v0, v3, :cond_5

    .line 221
    invoke-virtual {p4, p1, p6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p1

    .line 222
    new-instance p2, Lcom/drew/metadata/icc/IccReader;

    invoke-direct {p2}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    new-instance p3, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {p3, p1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    iget-object p1, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    iget-object p4, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {p2, p3, p1, p4}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return v2

    :cond_5
    const v3, 0x8649

    if-ne v0, v3, :cond_6

    .line 227
    iget-object v3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v3, v3, Lcom/drew/metadata/exif/ExifIFD0Directory;

    if-eqz v3, :cond_6

    .line 228
    invoke-virtual {p4, p1, p6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p1

    .line 229
    new-instance p2, Lcom/drew/metadata/photoshop/PhotoshopReader;

    invoke-direct {p2}, Lcom/drew/metadata/photoshop/PhotoshopReader;-><init>()V

    new-instance p3, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {p3, p1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    iget-object p1, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    iget-object p4, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {p2, p3, p6, p1, p4}, Lcom/drew/metadata/photoshop/PhotoshopReader;->extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return v2

    :cond_6
    const/16 v3, 0x2bc

    if-ne v0, v3, :cond_8

    .line 234
    iget-object v3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v3, v3, Lcom/drew/metadata/exif/ExifIFD0Directory;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v3, v3, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    if-eqz v3, :cond_8

    .line 235
    :cond_7
    new-instance p2, Lcom/drew/metadata/xmp/XmpReader;

    invoke-direct {p2}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    invoke-virtual {p4, p1, p6}, Lcom/drew/lang/RandomAccessReader;->getNullTerminatedBytes(II)[B

    move-result-object p1

    iget-object p3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    iget-object p4, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {p2, p1, p3, p4}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return v2

    :cond_8
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    .line 240
    iget-object v3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v3, v3, Lcom/drew/metadata/exif/makernotes/AppleMakernoteDirectory;

    if-eqz v3, :cond_9

    .line 241
    invoke-virtual {p4, p1, p6}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p1

    .line 242
    new-instance p2, Lcom/drew/metadata/apple/AppleRunTimeReader;

    invoke-direct {p2}, Lcom/drew/metadata/apple/AppleRunTimeReader;-><init>()V

    iget-object p3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    iget-object p4, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {p2, p1, p3, p4}, Lcom/drew/metadata/apple/AppleRunTimeReader;->extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return v2

    .line 246
    :cond_9
    iget-object v3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-static {v3, v0}, Lcom/drew/metadata/exif/ExifTiffHandler;->handlePrintIM(Lcom/drew/metadata/Directory;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 248
    new-instance p2, Lcom/drew/metadata/exif/PrintIMDirectory;

    invoke-direct {p2}, Lcom/drew/metadata/exif/PrintIMDirectory;-><init>()V

    .line 249
    iget-object p3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {p2, p3}, Lcom/drew/metadata/exif/PrintIMDirectory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 250
    iget-object p3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p3, p2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 251
    invoke-static {p2, p1, p4, p6}, Lcom/drew/metadata/exif/ExifTiffHandler;->processPrintIM(Lcom/drew/metadata/exif/PrintIMDirectory;ILcom/drew/lang/RandomAccessReader;I)V

    return v2

    .line 257
    :cond_a
    iget-object v3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v3, v3, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    if-eqz v3, :cond_13

    const/16 v3, 0x2010

    if-eq v0, v3, :cond_12

    const/16 v3, 0x2020

    if-eq v0, v3, :cond_11

    const/16 v3, 0x2040

    if-eq v0, v3, :cond_10

    const/16 v3, 0x2050

    if-eq v0, v3, :cond_f

    const/16 v3, 0x3000

    if-eq v0, v3, :cond_e

    const/16 v3, 0x4000

    if-eq v0, v3, :cond_d

    const/16 v3, 0x2030

    if-eq v0, v3, :cond_c

    const/16 v3, 0x2031

    if-eq v0, v3, :cond_b

    goto :goto_0

    .line 272
    :cond_b
    const-class p5, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDirectory;

    invoke-virtual {p0, p5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 273
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    return v2

    .line 268
    :cond_c
    const-class p5, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;

    invoke-virtual {p0, p5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 269
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    return v2

    .line 288
    :cond_d
    const-class p5, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    invoke-virtual {p0, p5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 289
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    return v2

    .line 284
    :cond_e
    const-class p5, Lcom/drew/metadata/exif/makernotes/OlympusRawInfoMakernoteDirectory;

    invoke-virtual {p0, p5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 285
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    return v2

    .line 280
    :cond_f
    const-class p5, Lcom/drew/metadata/exif/makernotes/OlympusFocusInfoMakernoteDirectory;

    invoke-virtual {p0, p5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 281
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    return v2

    .line 276
    :cond_10
    const-class p5, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;

    invoke-virtual {p0, p5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 277
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    return v2

    .line 264
    :cond_11
    const-class p5, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    invoke-virtual {p0, p5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 265
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    return v2

    .line 260
    :cond_12
    const-class p5, Lcom/drew/metadata/exif/makernotes/OlympusEquipmentMakernoteDirectory;

    invoke-virtual {p0, p5}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    .line 261
    invoke-static {p0, p4, p2, p1, p3}, Lcom/drew/imaging/tiff/TiffReader;->processIfd(Lcom/drew/imaging/tiff/TiffHandler;Lcom/drew/lang/RandomAccessReader;Ljava/util/Set;II)V

    return v2

    .line 294
    :cond_13
    :goto_0
    iget-object p2, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of p2, p2, Lcom/drew/metadata/exif/PanasonicRawIFD0Directory;

    if-eqz p2, :cond_17

    const/16 p2, 0x13

    if-eq v0, p2, :cond_16

    const/16 p2, 0x27

    if-eq v0, p2, :cond_15

    const/16 p2, 0x119

    if-eq v0, p2, :cond_14

    goto :goto_1

    .line 311
    :cond_14
    new-instance v3, Lcom/drew/metadata/exif/PanasonicRawDistortionDirectory;

    invoke-direct {v3}, Lcom/drew/metadata/exif/PanasonicRawDistortionDirectory;-><init>()V

    .line 312
    iget-object p2, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {v3, p2}, Lcom/drew/metadata/exif/PanasonicRawDistortionDirectory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 313
    iget-object p2, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p2, v3}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    .line 314
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    move v4, p1

    move-object v5, p4

    move v6, p6

    invoke-static/range {v3 .. v8}, Lcom/drew/metadata/exif/ExifTiffHandler;->processBinary(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;ILjava/lang/Boolean;I)V

    return v2

    :cond_15
    move p2, p1

    move-object p3, p4

    move p4, p6

    .line 305
    new-instance p1, Lcom/drew/metadata/exif/PanasonicRawWbInfo2Directory;

    invoke-direct {p1}, Lcom/drew/metadata/exif/PanasonicRawWbInfo2Directory;-><init>()V

    .line 306
    iget-object p6, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {p1, p6}, Lcom/drew/metadata/exif/PanasonicRawWbInfo2Directory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 307
    iget-object p6, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p6, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    const/4 p6, 0x3

    .line 308
    invoke-static/range {p1 .. p6}, Lcom/drew/metadata/exif/ExifTiffHandler;->processBinary(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;ILjava/lang/Boolean;I)V

    return v2

    :cond_16
    move p2, p1

    move-object p3, p4

    move p4, p6

    .line 299
    new-instance p1, Lcom/drew/metadata/exif/PanasonicRawWbInfoDirectory;

    invoke-direct {p1}, Lcom/drew/metadata/exif/PanasonicRawWbInfoDirectory;-><init>()V

    .line 300
    iget-object p6, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {p1, p6}, Lcom/drew/metadata/exif/PanasonicRawWbInfoDirectory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 301
    iget-object p6, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p6, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    const/4 p6, 0x2

    .line 302
    invoke-static/range {p1 .. p6}, Lcom/drew/metadata/exif/ExifTiffHandler;->processBinary(Lcom/drew/metadata/Directory;ILcom/drew/lang/RandomAccessReader;ILjava/lang/Boolean;I)V

    return v2

    :cond_17
    :goto_1
    move p2, p1

    move-object p3, p4

    move p4, p6

    const/16 p1, 0x2e

    if-ne v0, p1, :cond_19

    .line 320
    iget-object p1, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of p1, p1, Lcom/drew/metadata/exif/PanasonicRawIFD0Directory;

    if-eqz p1, :cond_19

    .line 321
    invoke-virtual {p3, p2, p4}, Lcom/drew/lang/RandomAccessReader;->getBytes(II)[B

    move-result-object p1

    .line 324
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 326
    :try_start_0
    invoke-static {p2}, Lcom/drew/imaging/jpeg/JpegMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/drew/metadata/Metadata;->getDirectories()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/drew/metadata/Directory;

    .line 328
    iget-object p3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    invoke-virtual {p2, p3}, Lcom/drew/metadata/Directory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 329
    iget-object p3, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p3, p2}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V
    :try_end_0
    .catch Lcom/drew/imaging/jpeg/JpegProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_18
    return v2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 335
    iget-object p2, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error reading JpgFromRaw: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 333
    iget-object p2, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error processing JpgFromRaw: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drew/imaging/jpeg/JpegProcessingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    :cond_19
    :goto_3
    return v1
.end method

.method public hasFollowerIfd()Z
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v0, v0, Lcom/drew/metadata/exif/ExifIFD0Directory;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v0, v0, Lcom/drew/metadata/exif/ExifImageDirectory;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v0, v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 153
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    const/16 v2, 0x129

    invoke-virtual {v0, v2}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    const-class v0, Lcom/drew/metadata/exif/ExifImageDirectory;

    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    goto :goto_1

    .line 156
    :cond_3
    const-class v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    :goto_1
    return v1
.end method

.method public setTiffMarker(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/tiff/TiffProcessingException;
        }
    .end annotation

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x55

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4f52

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5352

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/drew/imaging/tiff/TiffProcessingException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unexpected TIFF marker: 0x%X"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/drew/imaging/tiff/TiffProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    const-class p1, Lcom/drew/metadata/exif/PanasonicRawIFD0Directory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return-void

    .line 76
    :cond_2
    :goto_0
    const-class p1, Lcom/drew/metadata/exif/ExifIFD0Directory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return-void
.end method

.method public tryCustomProcessFormat(IIJ)Ljava/lang/Long;
    .locals 0

    const/16 p1, 0xd

    if-ne p2, p1, :cond_0

    const-wide/16 p1, 0x4

    mul-long/2addr p3, p1

    .line 173
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-wide/16 p1, 0x0

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public tryEnterSubIfd(I)Z
    .locals 2

    const/16 v0, 0x14a

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 89
    const-class p1, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v0, v0, Lcom/drew/metadata/exif/ExifIFD0Directory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v0, v0, Lcom/drew/metadata/exif/PanasonicRawIFD0Directory;

    if-eqz v0, :cond_3

    :cond_1
    const v0, 0x8769

    if-ne p1, v0, :cond_2

    .line 95
    const-class p1, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v1

    :cond_2
    const v0, 0x8825

    if-ne p1, v0, :cond_3

    .line 100
    const-class p1, Lcom/drew/metadata/exif/GpsDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v0, v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    if-eqz v0, :cond_4

    const v0, 0xa005

    if-ne p1, v0, :cond_4

    .line 107
    const-class p1, Lcom/drew/metadata/exif/ExifInteropDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifTiffHandler;->_currentDirectory:Lcom/drew/metadata/Directory;

    instance-of v0, v0, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    if-eqz v0, :cond_d

    const/16 v0, 0x2010

    if-eq p1, v0, :cond_c

    const/16 v0, 0x2020

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2040

    if-eq p1, v0, :cond_a

    const/16 v0, 0x2050

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3000

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2030

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2031

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 126
    :cond_5
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v1

    .line 123
    :cond_6
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v1

    .line 138
    :cond_7
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusMakernoteDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v1

    .line 135
    :cond_8
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusRawInfoMakernoteDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v1

    .line 132
    :cond_9
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusFocusInfoMakernoteDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v1

    .line 129
    :cond_a
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v1

    .line 120
    :cond_b
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v1

    .line 117
    :cond_c
    const-class p1, Lcom/drew/metadata/exif/makernotes/OlympusEquipmentMakernoteDirectory;

    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/ExifTiffHandler;->pushDirectory(Ljava/lang/Class;)V

    return v1

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
