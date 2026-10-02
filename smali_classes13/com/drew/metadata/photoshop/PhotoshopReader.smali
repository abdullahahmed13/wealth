.class public Lcom/drew/metadata/photoshop/PhotoshopReader;
.super Ljava/lang/Object;
.source "PhotoshopReader.java"

# interfaces
.implements Lcom/drew/imaging/jpeg/JpegSegmentMetadataReader;


# static fields
.field private static final JPEG_SEGMENT_PREAMBLE:Ljava/lang/String; = "Photoshop 3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/drew/metadata/photoshop/PhotoshopReader;->extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method public extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V
    .locals 10

    .line 84
    new-instance v5, Lcom/drew/metadata/photoshop/PhotoshopDirectory;

    invoke-direct {v5}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;-><init>()V

    .line 85
    invoke-virtual {p3, v5}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    if-eqz p4, :cond_0

    .line 88
    invoke-virtual {v5, p4}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->setParent(Lcom/drew/metadata/Directory;)V

    :cond_0
    const/4 p4, 0x0

    move v0, p4

    move v6, v0

    :goto_0
    if-ge v0, p2, :cond_e

    const/4 v1, 0x4

    .line 105
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v7

    .line 113
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v3

    add-int/lit8 v0, v0, 0x7

    if-ltz v3, :cond_d

    add-int/2addr v3, v0

    if-gt v3, p2, :cond_d

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v0, v3, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_1
    rem-int/lit8 v3, v0, 0x2

    const-wide/16 v8, 0x1

    if-eqz v3, :cond_2

    .line 130
    invoke-virtual {p1, v8, v9}, Lcom/drew/lang/SequentialReader;->skip(J)V

    add-int/lit8 v0, v0, 0x1

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v3

    add-int/2addr v0, v1

    .line 138
    invoke-virtual {p1, v3}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v1

    add-int/2addr v0, v3

    .line 141
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    .line 142
    invoke-virtual {p1, v8, v9}, Lcom/drew/lang/SequentialReader;->skip(J)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    move v8, v0

    .line 146
    const-string v0, "8BIM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x404

    if-ne v7, v0, :cond_4

    .line 148
    new-instance v0, Lcom/drew/metadata/iptc/IptcReader;

    invoke-direct {v0}, Lcom/drew/metadata/iptc/IptcReader;-><init>()V

    move-object v2, v1

    new-instance v1, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v1, v2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    array-length v2, v2

    int-to-long v3, v2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/drew/metadata/iptc/IptcReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;JLcom/drew/metadata/Directory;)V

    goto/16 :goto_5

    :cond_4
    move-object v2, v1

    const/16 v0, 0x40f

    if-ne v7, v0, :cond_5

    .line 150
    new-instance v0, Lcom/drew/metadata/icc/IccReader;

    invoke-direct {v0}, Lcom/drew/metadata/icc/IccReader;-><init>()V

    new-instance v1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v1, v2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    invoke-virtual {v0, v1, p3, v5}, Lcom/drew/metadata/icc/IccReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    goto/16 :goto_5

    :cond_5
    const/16 v0, 0x422

    if-eq v7, v0, :cond_b

    const/16 v0, 0x423

    if-ne v7, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x424

    if-ne v7, v0, :cond_7

    .line 154
    new-instance v0, Lcom/drew/metadata/xmp/XmpReader;

    invoke-direct {v0}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    invoke-virtual {v0, v2, p3, v5}, Lcom/drew/metadata/xmp/XmpReader;->extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    goto/16 :goto_5

    :cond_7
    const/16 v0, 0x7d0

    if-lt v7, v0, :cond_a

    const/16 v0, 0xbb6

    if-gt v7, v0, :cond_a

    add-int/lit8 v0, v6, 0x1

    .line 157
    array-length v1, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 159
    array-length v2, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_9

    .line 160
    array-length v3, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/2addr v3, v9

    rem-int v3, v2, v3

    if-nez v3, :cond_8

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_3

    .line 163
    :cond_8
    array-length v3, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v3, v9

    add-int/lit8 v3, v3, -0x1

    sub-int v3, v2, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 165
    :cond_9
    sget-object v2, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->_tagNameMap:Ljava/util/HashMap;

    add-int/lit16 v6, v6, 0x7d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Path Info "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {v5, v6, v1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->setByteArray(I[B)V

    move v6, v0

    goto :goto_5

    .line 169
    :cond_a
    invoke-virtual {v5, v7, v2}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->setByteArray(I[B)V

    goto :goto_5

    .line 152
    :cond_b
    :goto_4
    new-instance v0, Lcom/drew/metadata/exif/ExifReader;

    invoke-direct {v0}, Lcom/drew/metadata/exif/ExifReader;-><init>()V

    new-instance v1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v1, v2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    invoke-virtual {v0, v1, p3, p4, v5}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;ILcom/drew/metadata/Directory;)V

    :goto_5
    const/16 v0, 0xfa0

    if-lt v7, v0, :cond_c

    const/16 v0, 0x1387

    if-gt v7, v0, :cond_c

    .line 172
    sget-object v0, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->_tagNameMap:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Plug-in %d Data"

    add-int/lit16 v7, v7, -0xf9f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v0, v8

    goto/16 :goto_0

    .line 117
    :cond_d
    new-instance p1, Lcom/drew/imaging/ImageProcessingException;

    const-string p2, "Invalid string length"

    invoke-direct {p1, p2}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/drew/metadata/photoshop/PhotoshopDirectory;->addError(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public getSegmentTypes()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPD:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readJpegSegments(Ljava/lang/Iterable;Lcom/drew/metadata/Metadata;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lcom/drew/metadata/Metadata;",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ")V"
        }
    .end annotation

    .line 63
    const-string p3, "Photoshop 3.0"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 67
    array-length v2, v1

    add-int/lit8 v3, v0, 0x1

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v2, v1, v3}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    array-length v1, v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v2, v1, p2}, Lcom/drew/metadata/photoshop/PhotoshopReader;->extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;)V

    goto :goto_0

    :cond_2
    return-void
.end method
