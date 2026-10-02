.class public abstract Lcom/drew/metadata/exif/ExifDescriptorBase;
.super Lcom/drew/metadata/TagDescriptor;
.source "ExifDescriptorBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/drew/metadata/Directory;",
        ">",
        "Lcom/drew/metadata/TagDescriptor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final _allowDecimalRepresentationOfRationals:Z


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Directory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_allowDecimalRepresentationOfRationals:Z

    return-void
.end method

.method private decodeCfaPattern(I)[I
    .locals 10

    .line 1135
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1139
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 1141
    array-length v0, p1

    new-array v0, v0, [I

    .line 1142
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_1

    .line 1143
    aget-byte v1, p1, v2

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1147
    :cond_2
    array-length v0, p1

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    new-array v0, v0, [I

    .line 1150
    :try_start_0
    new-instance v4, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {v4, p1}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 1153
    invoke-virtual {v4, v2}, Lcom/drew/lang/ByteArrayReader;->getInt16(I)S

    move-result v5

    .line 1154
    invoke-virtual {v4, v3}, Lcom/drew/lang/ByteArrayReader;->getInt16(I)S

    move-result v6

    mul-int v7, v5, v6

    add-int/2addr v7, v3

    .line 1158
    array-length v8, p1

    const/4 v9, 0x1

    if-le v7, v8, :cond_4

    .line 1161
    invoke-virtual {v4}, Lcom/drew/lang/ByteArrayReader;->isMotorolaByteOrder()Z

    move-result v5

    xor-int/2addr v5, v9

    invoke-virtual {v4, v5}, Lcom/drew/lang/ByteArrayReader;->setMotorolaByteOrder(Z)V

    .line 1162
    invoke-virtual {v4, v2}, Lcom/drew/lang/ByteArrayReader;->getInt16(I)S

    move-result v5

    .line 1163
    invoke-virtual {v4, v3}, Lcom/drew/lang/ByteArrayReader;->getInt16(I)S

    move-result v6

    .line 1165
    array-length v7, p1

    mul-int v8, v5, v6

    add-int/2addr v8, v3

    if-lt v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v9

    :goto_2
    if-eqz v3, :cond_5

    .line 1173
    aput v5, v0, v2

    .line 1174
    aput v6, v0, v9

    .line 1176
    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, -0x2

    .line 1177
    invoke-virtual {v4, v1}, Lcom/drew/lang/ByteArrayReader;->getInt8(I)B

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v0

    :catch_0
    move-exception p1

    .line 1180
    iget-object v1, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IO exception processing data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-object v0
.end method

.method private static formatCFAPattern([I)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 574
    :cond_0
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 575
    const-string p0, "<truncated data>"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 576
    aget v2, p0, v0

    const/4 v3, 0x1

    if-nez v2, :cond_2

    aget v4, p0, v3

    if-nez v4, :cond_2

    .line 577
    const-string p0, "<zero pattern size>"

    return-object p0

    .line 579
    :cond_2
    aget v4, p0, v3

    mul-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x2

    .line 580
    array-length v5, p0

    if-le v4, v5, :cond_3

    .line 581
    const-string p0, "<invalid pattern size>"

    return-object p0

    :cond_3
    const/4 v5, 0x7

    .line 583
    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Red"

    aput-object v6, v5, v0

    const-string v0, "Green"

    aput-object v0, v5, v3

    const-string v0, "Blue"

    aput-object v0, v5, v1

    const/4 v0, 0x3

    const-string v6, "Cyan"

    aput-object v6, v5, v0

    const/4 v0, 0x4

    const-string v6, "Magenta"

    aput-object v6, v5, v0

    const/4 v0, 0x5

    const-string v6, "Yellow"

    aput-object v6, v5, v0

    const-string v0, "White"

    const/4 v6, 0x6

    aput-object v0, v5, v6

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v1, v4, :cond_7

    .line 589
    aget v7, p0, v1

    if-gt v7, v6, :cond_4

    .line 590
    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 592
    :cond_4
    const-string v7, "Unknown"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v1, -0x2

    .line 594
    aget v8, p0, v3

    rem-int/2addr v7, v8

    if-nez v7, :cond_5

    .line 595
    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v2, 0x1

    if-eq v1, v7, :cond_6

    .line 597
    const-string v7, "]["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 599
    :cond_7
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUnicodeDescription(I)Ljava/lang/String;
    .locals 3

    .line 955
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 960
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method static getWhiteBalanceDescription(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 815
    :pswitch_0
    const-string p0, "ISO Studio Tungsten"

    return-object p0

    .line 814
    :pswitch_1
    const-string p0, "D50"

    return-object p0

    .line 813
    :pswitch_2
    const-string p0, "D75"

    return-object p0

    .line 812
    :pswitch_3
    const-string p0, "D65"

    return-object p0

    .line 811
    :pswitch_4
    const-string p0, "D55"

    return-object p0

    .line 810
    :pswitch_5
    const-string p0, "Standard light C"

    return-object p0

    .line 809
    :pswitch_6
    const-string p0, "Standard light B"

    return-object p0

    .line 808
    :pswitch_7
    const-string p0, "Standard light A"

    return-object p0

    .line 807
    :pswitch_8
    const-string p0, "Warm White Fluorescent"

    return-object p0

    .line 806
    :pswitch_9
    const-string p0, "White Fluorescent"

    return-object p0

    .line 805
    :pswitch_a
    const-string p0, "Cool White Fluorescent"

    return-object p0

    .line 804
    :pswitch_b
    const-string p0, "Day White Fluorescent"

    return-object p0

    .line 803
    :pswitch_c
    const-string p0, "Daylight Fluorescent"

    return-object p0

    .line 802
    :pswitch_d
    const-string p0, "Shade"

    return-object p0

    .line 801
    :pswitch_e
    const-string p0, "Cloudy"

    return-object p0

    .line 800
    :pswitch_f
    const-string p0, "Fine Weather"

    return-object p0

    .line 816
    :cond_0
    const-string p0, "Other"

    return-object p0

    .line 799
    :cond_1
    const-string p0, "Flash"

    return-object p0

    .line 798
    :cond_2
    const-string p0, "Tungsten (Incandescent)"

    return-object p0

    .line 797
    :cond_3
    const-string p0, "Florescent"

    return-object p0

    .line 796
    :cond_4
    const-string p0, "Daylight"

    return-object p0

    .line 795
    :cond_5
    const-string p0, "Unknown"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.method public get35mmFilmEquivFocalLengthDescription()Ljava/lang/String;
    .locals 2

    .line 1228
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa405

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1231
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unknown"

    return-object v0

    .line 1233
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalLengthDescription(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccelerationDescription()Ljava/lang/String;
    .locals 5

    .line 930
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9404

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 933
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 934
    const-string v0, "Unknown"

    return-object v0

    .line 935
    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mGal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApertureValueDescription()Ljava/lang/String;
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9202

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getDoubleObject(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 710
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/imaging/PhotographicConversions;->apertureToFStop(D)D

    move-result-wide v0

    .line 711
    invoke-static {v0, v1}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFStopDescription(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitsPerSampleDescription()Ljava/lang/String;
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 293
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bits/component/pixel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrightnessValueDescription()Ljava/lang/String;
    .locals 5

    .line 717
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9203

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 720
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 721
    const-string v0, "Unknown"

    return-object v0

    .line 722
    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraElevationAngleDescription()Ljava/lang/String;
    .locals 5

    .line 942
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9405

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 945
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 946
    const-string v0, "Unknown"

    return-object v0

    .line 947
    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 948
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " degrees"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCfaPattern2Description()Ljava/lang/String;
    .locals 9

    .line 546
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x828e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getByteArray(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 550
    :cond_0
    iget-object v2, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v3, 0x828d

    invoke-virtual {v2, v3}, Lcom/drew/metadata/Directory;->getIntArray(I)[I

    move-result-object v2

    if-nez v2, :cond_1

    .line 552
    invoke-super {p0, v1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Repeat Pattern not found for CFAPattern (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 554
    :cond_1
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    array-length v3, v0

    const/4 v5, 0x0

    aget v6, v2, v5

    const/4 v7, 0x1

    aget v2, v2, v7

    mul-int v8, v6, v2

    if-ne v3, v8, :cond_3

    .line 556
    array-length v1, v0

    add-int/2addr v1, v4

    new-array v1, v1, [I

    .line 557
    aput v6, v1, v5

    .line 558
    aput v2, v1, v7

    .line 560
    :goto_0
    array-length v2, v0

    if-ge v5, v2, :cond_2

    add-int/lit8 v2, v5, 0x2

    .line 561
    aget-byte v3, v0, v5

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 563
    :cond_2
    invoke-static {v1}, Lcom/drew/metadata/exif/ExifDescriptorBase;->formatCFAPattern([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 566
    :cond_3
    invoke-super {p0, v1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unknown Pattern (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCfaPatternDescription()Ljava/lang/String;
    .locals 1

    const v0, 0xa302

    .line 1116
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->decodeCfaPattern(I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->formatCFAPattern([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorSpaceDescription()Ljava/lang/String;
    .locals 3

    .line 1005
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa001

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1008
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1009
    const-string v0, "sRGB"

    return-object v0

    .line 1010
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffff

    if-ne v1, v2, :cond_2

    .line 1011
    const-string v0, "Undefined"

    return-object v0

    .line 1012
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComponentConfigurationDescription()Ljava/lang/String;
    .locals 7

    .line 672
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9101

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    .line 675
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Y"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v5, "Cb"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "Cr"

    aput-object v5, v2, v3

    const-string v3, "R"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const/4 v3, 0x5

    const-string v6, "G"

    aput-object v6, v2, v3

    const/4 v3, 0x6

    const-string v6, "B"

    aput-object v6, v2, v3

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    :goto_0
    array-length v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 678
    aget v6, v0, v4

    if-lez v6, :cond_1

    if-ge v6, v1, :cond_1

    .line 680
    aget-object v6, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 683
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompressedAverageBitsPerPixelDescription()Ljava/lang/String;
    .locals 4

    .line 689
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9102

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 692
    invoke-virtual {v0, v1}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v2

    .line 693
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->isInteger()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bit/pixel"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bits/pixel"

    goto :goto_0
.end method

.method public getCompressionDescription()Ljava/lang/String;
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 302
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x7ffe

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7fff

    if-eq v1, v2, :cond_1

    const-string v2, "JPEG"

    packed-switch v1, :pswitch_data_0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :pswitch_0
    const-string v0, "Microsoft Document Imaging (MDI) Vector"

    return-object v0

    .line 339
    :pswitch_1
    const-string v0, "Microsoft Document Imaging (MDI) Progressive Transform Codec"

    return-object v0

    .line 338
    :pswitch_2
    const-string v0, "Microsoft Document Imaging (MDI) Binary Level Codec"

    return-object v0

    .line 336
    :pswitch_3
    const-string v0, "Nikon NEF Compressed"

    return-object v0

    .line 335
    :pswitch_4
    const-string v0, "JPEG 2000"

    return-object v0

    .line 334
    :pswitch_5
    const-string v0, "SGILog24"

    return-object v0

    .line 333
    :pswitch_6
    const-string v0, "SGILog"

    return-object v0

    .line 331
    :pswitch_7
    const-string v0, "DCS"

    return-object v0

    .line 330
    :pswitch_8
    const-string v0, "Deflate"

    return-object v0

    .line 329
    :pswitch_9
    const-string v0, "PixarLog"

    return-object v0

    .line 328
    :pswitch_a
    const-string v0, "PixarFilm"

    return-object v0

    .line 327
    :pswitch_b
    const-string v0, "IT8BL"

    return-object v0

    .line 326
    :pswitch_c
    const-string v0, "IT8MP"

    return-object v0

    .line 325
    :pswitch_d
    const-string v0, "IT8LW"

    return-object v0

    .line 324
    :pswitch_e
    const-string v0, "IT8CTPAD"

    return-object v0

    .line 321
    :pswitch_f
    const-string v0, "PackBits"

    return-object v0

    .line 320
    :pswitch_10
    const-string v0, "Samsung SRW Compressed 2"

    return-object v0

    .line 319
    :pswitch_11
    const-string v0, "CCIRLEW"

    return-object v0

    .line 318
    :pswitch_12
    const-string v0, "Samsung SRW Compressed"

    return-object v0

    .line 317
    :pswitch_13
    const-string v0, "Packed RAW"

    return-object v0

    .line 343
    :sswitch_0
    const-string v0, "Pentax PEF Compressed"

    return-object v0

    .line 342
    :sswitch_1
    const-string v0, "Kodak DCR Compressed"

    return-object v0

    .line 341
    :sswitch_2
    const-string v0, "Lossy JPEG"

    return-object v0

    .line 337
    :sswitch_3
    const-string v0, "JBIG2 TIFF FX"

    return-object v0

    .line 332
    :sswitch_4
    const-string v0, "JBIG"

    return-object v0

    .line 323
    :sswitch_5
    const-string v0, "Kodak KDC Compressed"

    return-object v0

    .line 322
    :sswitch_6
    const-string v0, "Thunderscan"

    return-object v0

    .line 314
    :sswitch_7
    const-string v0, "Kodak 262"

    return-object v0

    :sswitch_8
    return-object v2

    .line 312
    :pswitch_14
    const-string v0, "JBIG Color"

    return-object v0

    .line 311
    :pswitch_15
    const-string v0, "JBIG B&W"

    return-object v0

    .line 310
    :pswitch_16
    const-string v0, "Adobe Deflate"

    return-object v0

    :pswitch_17
    return-object v2

    .line 308
    :pswitch_18
    const-string v0, "JPEG (old-style)"

    return-object v0

    .line 307
    :pswitch_19
    const-string v0, "LZW"

    return-object v0

    .line 306
    :pswitch_1a
    const-string v0, "T6/Group 4 Fax"

    return-object v0

    .line 305
    :pswitch_1b
    const-string v0, "T4/Group 3 Fax"

    return-object v0

    .line 304
    :pswitch_1c
    const-string v0, "CCITT 1D"

    return-object v0

    .line 303
    :pswitch_1d
    const-string v0, "Uncompressed"

    return-object v0

    .line 316
    :cond_1
    const-string v0, "Sony ARW Compressed"

    return-object v0

    .line 315
    :cond_2
    const-string v0, "Next"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_8
        0x106 -> :sswitch_7
        0x8029 -> :sswitch_6
        0x8063 -> :sswitch_5
        0x8765 -> :sswitch_4
        0x879b -> :sswitch_3
        0x884c -> :sswitch_2
        0xfde8 -> :sswitch_1
        0xffff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x8001
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x807f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x808c
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x80b2
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8774
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x8798
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x879e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContrastDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 1262
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Soft"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Hard"

    aput-object v2, v0, v1

    const v1, 0xa408

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomRenderedDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1189
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Normal process"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Custom process"

    aput-object v2, v0, v1

    const v1, 0xa401

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x106

    if-eq p1, v0, :cond_3

    const/16 v0, 0x107

    if-eq p1, v0, :cond_2

    const/16 v0, 0x152

    if-eq p1, v0, :cond_1

    const/16 v0, 0x153

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    .line 227
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 165
    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getCameraElevationAngleDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 163
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getAccelerationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 161
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWaterDepthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :pswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getPressureDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 157
    :pswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getHumidityDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 155
    :pswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getTemperatureDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getCompressedAverageBitsPerPixelDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getComponentConfigurationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 113
    :pswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getReferenceBlackWhiteDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 111
    :pswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getYCbCrPositioningDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getYCbCrSubsamplingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getPlanarConfigurationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 101
    :pswitch_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getYResolutionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :pswitch_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getXResolutionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getStripByteCountsDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getRowsPerStripDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSamplesPerPixelDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 221
    :sswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getLensSpecificationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :sswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSubjectDistanceRangeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 217
    :sswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSharpnessDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 215
    :sswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSaturationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 213
    :sswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getContrastDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 211
    :sswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getGainControlDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 209
    :sswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSceneCaptureTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 207
    :sswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->get35mmFilmEquivFocalLengthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 205
    :sswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getDigitalZoomRatioDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 203
    :sswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWhiteBalanceModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 201
    :sswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExposureModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 199
    :sswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getCustomRenderedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 197
    :sswitch_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getCfaPatternDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 195
    :sswitch_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSceneTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 193
    :sswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFileSourceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 191
    :sswitch_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSensingMethodDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 189
    :sswitch_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalPlaneResolutionUnitDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 187
    :sswitch_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalPlaneYResolutionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 185
    :sswitch_12
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalPlaneXResolutionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 183
    :sswitch_13
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExifImageHeightDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 181
    :sswitch_14
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExifImageWidthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 179
    :sswitch_15
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getColorSpaceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 177
    :sswitch_16
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFlashPixVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 175
    :sswitch_17
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWindowsSubjectDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 173
    :sswitch_18
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWindowsKeywordsDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 171
    :sswitch_19
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWindowsAuthorDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 169
    :sswitch_1a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWindowsCommentDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 167
    :sswitch_1b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWindowsTitleDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 153
    :sswitch_1c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getUserCommentDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 151
    :sswitch_1d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalLengthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 149
    :sswitch_1e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFlashDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 147
    :sswitch_1f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWhiteBalanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :sswitch_20
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getMeteringModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 143
    :sswitch_21
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSubjectDistanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 141
    :sswitch_22
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getMaxApertureValueDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 139
    :sswitch_23
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExposureBiasDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 137
    :sswitch_24
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getBrightnessValueDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 135
    :sswitch_25
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getApertureValueDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 133
    :sswitch_26
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getShutterSpeedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 127
    :sswitch_27
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExifVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :sswitch_28
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSensitivityTypeRangeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 123
    :sswitch_29
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIsoEquivalentDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 121
    :sswitch_2a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExposureProgramDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 119
    :sswitch_2b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFNumberDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 117
    :sswitch_2c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExposureTimeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 115
    :sswitch_2d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getCfaPattern2Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 107
    :sswitch_2e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getJpegProcDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :sswitch_2f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getResolutionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :sswitch_30
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getOrientationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :sswitch_31
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFillOrderDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getCompressionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_12
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getBitsPerSampleDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_13
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getImageHeightDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_14
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getImageWidthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_15
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSubfileTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_16
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getNewSubfileTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getSampleFormatDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getExtraSamplesDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getThresholdingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getPhotometricInterpretationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getInteropVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getInteropIndexDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10a -> :sswitch_31
        0x112 -> :sswitch_30
        0x128 -> :sswitch_2f
        0x200 -> :sswitch_2e
        0x828e -> :sswitch_2d
        0x829a -> :sswitch_2c
        0x829d -> :sswitch_2b
        0x8822 -> :sswitch_2a
        0x8827 -> :sswitch_29
        0x8830 -> :sswitch_28
        0x9000 -> :sswitch_27
        0x9201 -> :sswitch_26
        0x9202 -> :sswitch_25
        0x9203 -> :sswitch_24
        0x9204 -> :sswitch_23
        0x9205 -> :sswitch_22
        0x9206 -> :sswitch_21
        0x9207 -> :sswitch_20
        0x9208 -> :sswitch_1f
        0x9209 -> :sswitch_1e
        0x920a -> :sswitch_1d
        0x9286 -> :sswitch_1c
        0x9c9b -> :sswitch_1b
        0x9c9c -> :sswitch_1a
        0x9c9d -> :sswitch_19
        0x9c9e -> :sswitch_18
        0x9c9f -> :sswitch_17
        0xa000 -> :sswitch_16
        0xa001 -> :sswitch_15
        0xa002 -> :sswitch_14
        0xa003 -> :sswitch_13
        0xa20e -> :sswitch_12
        0xa20f -> :sswitch_11
        0xa210 -> :sswitch_10
        0xa217 -> :sswitch_f
        0xa300 -> :sswitch_e
        0xa301 -> :sswitch_d
        0xa302 -> :sswitch_c
        0xa401 -> :sswitch_b
        0xa402 -> :sswitch_a
        0xa403 -> :sswitch_9
        0xa404 -> :sswitch_8
        0xa405 -> :sswitch_7
        0xa406 -> :sswitch_6
        0xa407 -> :sswitch_5
        0xa408 -> :sswitch_4
        0xa409 -> :sswitch_3
        0xa40a -> :sswitch_2
        0xa40c -> :sswitch_1
        0xa432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x115
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x212
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9101
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9400
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDigitalZoomRatioDescription()Ljava/lang/String;
    .locals 5

    .line 1217
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa404

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1220
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-string v0, "Digital zoom not used"

    return-object v0

    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifImageHeightDescription()Ljava/lang/String;
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa003

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1026
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifImageWidthDescription()Ljava/lang/String;
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa002

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1019
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifVersionDescription()Ljava/lang/String;
    .locals 2

    const v0, 0x9000

    const/4 v1, 0x2

    .line 666
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureBiasDescription()Ljava/lang/String;
    .locals 3

    .line 729
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9204

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 732
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " EV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureModeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 1198
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto exposure"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Manual exposure"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Auto bracket"

    aput-object v2, v0, v1

    const v1, 0xa402

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureProgramDescription()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    .line 623
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Manual control"

    aput-object v2, v0, v1

    const-string v1, "Program normal"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Aperture priority"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "Shutter priority"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "Program creative (slow program)"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "Program action (high-speed program)"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "Portrait mode"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "Landscape mode"

    aput-object v3, v0, v1

    const v1, 0x8822

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureTimeDescription()Ljava/lang/String;
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x829a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 608
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraSamplesDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 1309
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unspecified"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Associated alpha"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Unassociated alpha"

    aput-object v2, v0, v1

    const/16 v1, 0x152

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFNumberDescription()Ljava/lang/String;
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x829d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 617
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFStopDescription(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSourceDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    .line 1086
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Film Scanner"

    aput-object v2, v0, v1

    const-string v1, "Reflection Print Scanner"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Digital Still Camera (DSC)"

    aput-object v3, v0, v1

    const v1, 0xa300

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFillOrderDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 389
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Normal"

    aput-object v2, v0, v1

    const-string v1, "Reversed"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x10a

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashDescription()Ljava/lang/String;
    .locals 3

    .line 836
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9209

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 841
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 844
    const-string v2, "Flash fired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 846
    :cond_1
    const-string v2, "Flash did not fire"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 850
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 851
    const-string v2, ", return detected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 853
    :cond_2
    const-string v2, ", return not detected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    if-eqz v2, :cond_4

    .line 858
    const-string v2, ", auto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 861
    const-string v0, ", red-eye reduction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashPixVersionDescription()Ljava/lang/String;
    .locals 2

    const v0, 0xa000

    const/4 v1, 0x2

    .line 999
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocalLengthDescription()Ljava/lang/String;
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x920a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 870
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalLengthDescription(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocalPlaneResolutionUnitDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    .line 1056
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "(No unit)"

    aput-object v2, v0, v1

    const-string v1, "Inches"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "cm"

    aput-object v3, v0, v1

    const v1, 0xa210

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocalPlaneXResolutionDescription()Ljava/lang/String;
    .locals 4

    .line 1032
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa20e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1035
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalPlaneResolutionUnitDescription()Ljava/lang/String;

    move-result-object v1

    .line 1036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getReciprocal()Lcom/drew/lang/Rational;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocalPlaneYResolutionDescription()Ljava/lang/String;
    .locals 4

    .line 1043
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0xa20f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1046
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFocalPlaneResolutionUnitDescription()Ljava/lang/String;

    move-result-object v1

    .line 1047
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getReciprocal()Lcom/drew/lang/Rational;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGainControlDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 1250
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Low gain up"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Low gain down"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "High gain up"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "High gain down"

    aput-object v2, v0, v1

    const v1, 0xa407

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHumidityDescription()Ljava/lang/String;
    .locals 5

    .line 894
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9401

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 897
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 898
    const-string v0, "Unknown"

    return-object v0

    .line 899
    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 900
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " %"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageHeightDescription()Ljava/lang/String;
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 286
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageWidthDescription()Ljava/lang/String;
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 279
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteropIndexDescription()Ljava/lang/String;
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 239
    :cond_0
    const-string v1, "R98"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Recommended Exif Interoperability Rules (ExifR98)"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteropVersionDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 247
    invoke-virtual {p0, v0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsoEquivalentDescription()Ljava/lang/String;
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x8827

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJpegProcDescription()Ljava/lang/String;
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 473
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 475
    :cond_1
    const-string v0, "Lossless"

    return-object v0

    .line 474
    :cond_2
    const-string v0, "Baseline"

    return-object v0
.end method

.method public getLensSpecificationDescription()Ljava/lang/String;
    .locals 1

    const v0, 0xa432

    .line 1303
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getLensSpecificationDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxApertureValueDescription()Ljava/lang/String;
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9205

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getDoubleObject(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 741
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/imaging/PhotographicConversions;->apertureToFStop(D)D

    move-result-wide v0

    .line 742
    invoke-static {v0, v1}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getFStopDescription(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeteringModeDescription()Ljava/lang/String;
    .locals 3

    .line 764
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9207

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 767
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 774
    :pswitch_0
    const-string v0, "Partial"

    return-object v0

    .line 773
    :pswitch_1
    const-string v0, "Multi-segment"

    return-object v0

    .line 772
    :pswitch_2
    const-string v0, "Multi-spot"

    return-object v0

    .line 771
    :pswitch_3
    const-string v0, "Spot"

    return-object v0

    .line 770
    :pswitch_4
    const-string v0, "Center weighted average"

    return-object v0

    .line 769
    :pswitch_5
    const-string v0, "Average"

    return-object v0

    .line 768
    :pswitch_6
    const-string v0, "Unknown"

    return-object v0

    .line 775
    :cond_1
    const-string v0, "(Other)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNewSubfileTypeDescription()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    .line 253
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Full-resolution image"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "Reduced-resolution image"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "Single page of multi-page image"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "Single page of multi-page reduced-resolution image"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "Transparency mask"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "Transparency mask of reduced-resolution image"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "Transparency mask of multi-page image"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "Transparency mask of reduced-resolution multi-page image"

    aput-object v3, v0, v1

    const/16 v1, 0xfe

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrientationDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x112

    .line 398
    invoke-super {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getOrientationDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotometricInterpretationDescription()Ljava/lang/String;
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 356
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x8023

    if-eq v0, v1, :cond_2

    const v1, 0x807c

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 372
    const-string v0, "Unknown colour space"

    return-object v0

    .line 369
    :pswitch_0
    const-string v0, "Pixar LogLuv"

    return-object v0

    .line 368
    :pswitch_1
    const-string v0, "Pixar LogL"

    return-object v0

    .line 366
    :pswitch_2
    const-string v0, "ITULab"

    return-object v0

    .line 365
    :pswitch_3
    const-string v0, "ICCLab"

    return-object v0

    .line 364
    :pswitch_4
    const-string v0, "CIELab"

    return-object v0

    .line 363
    :pswitch_5
    const-string v0, "YCbCr"

    return-object v0

    .line 362
    :pswitch_6
    const-string v0, "CMYK"

    return-object v0

    .line 361
    :pswitch_7
    const-string v0, "Transparency Mask"

    return-object v0

    .line 360
    :pswitch_8
    const-string v0, "RGB Palette"

    return-object v0

    .line 359
    :pswitch_9
    const-string v0, "RGB"

    return-object v0

    .line 358
    :pswitch_a
    const-string v0, "BlackIsZero"

    return-object v0

    .line 357
    :pswitch_b
    const-string v0, "WhiteIsZero"

    return-object v0

    .line 370
    :cond_1
    const-string v0, "Linear Raw"

    return-object v0

    .line 367
    :cond_2
    const-string v0, "Color Filter Array"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x804c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPlanarConfigurationDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 453
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Chunky (contiguous for each subsampling pixel)"

    aput-object v2, v0, v1

    const-string v1, "Separate (Y-plane/Cb-plane/Cr-plane format)"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x11c

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPressureDescription()Ljava/lang/String;
    .locals 5

    .line 906
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9402

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 909
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 910
    const-string v0, "Unknown"

    return-object v0

    .line 911
    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hPa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceBlackWhiteDescription()Ljava/lang/String;
    .locals 12

    .line 507
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getIntArray(I)[I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    .line 508
    array-length v4, v0

    if-ge v4, v3, :cond_3

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 511
    instance-of v4, v0, [J

    if-eqz v4, :cond_4

    .line 513
    check-cast v0, [J

    check-cast v0, [J

    .line 514
    array-length v4, v0

    if-ge v4, v3, :cond_1

    return-object v1

    .line 517
    :cond_1
    array-length v1, v0

    new-array v1, v1, [I

    move v3, v2

    .line 518
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 519
    aget-wide v4, v0, v3

    long-to-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 525
    :cond_3
    aget v1, v0, v2

    const/4 v2, 0x1

    .line 526
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 527
    aget v3, v0, v3

    const/4 v4, 0x3

    .line 528
    aget v4, v0, v4

    const/4 v5, 0x4

    .line 529
    aget v5, v0, v5

    const/4 v6, 0x5

    .line 530
    aget v0, v0, v6

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%d,%d,%d] [%d,%d,%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getResolutionDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    .line 464
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "(No unit)"

    aput-object v2, v0, v1

    const-string v1, "Inch"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "cm"

    aput-object v3, v0, v1

    const/16 v1, 0x128

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRowsPerStripDescription()Ljava/lang/String;
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x116

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 412
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows/strip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleFormatDescription()Ljava/lang/String;
    .locals 6

    .line 1319
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x153

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1324
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1326
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    .line 1327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 1328
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    packed-switch v4, :pswitch_data_0

    .line 1336
    const-string v5, "Unknown ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1335
    :pswitch_0
    const-string v4, "Complex float"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1334
    :pswitch_1
    const-string v4, "Complex int"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1333
    :pswitch_2
    const-string v4, "Undefined"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1332
    :pswitch_3
    const-string v4, "Float"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1331
    :pswitch_4
    const-string v4, "Signed"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1330
    :pswitch_5
    const-string v4, "Unsigned"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1340
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSamplesPerPixelDescription()Ljava/lang/String;
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x115

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 405
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " samples/pixel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaturationDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 1272
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Low saturation"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "High saturation"

    aput-object v2, v0, v1

    const v1, 0xa409

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSceneCaptureTypeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 1239
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Standard"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Landscape"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Portrait"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Night scene"

    aput-object v2, v0, v1

    const v1, 0xa406

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSceneTypeDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 1097
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Directly photographed image"

    aput-object v3, v1, v2

    const v2, 0xa301

    invoke-virtual {p0, v2, v0, v1}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensingMethodDescription()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    .line 1070
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "(Not defined)"

    aput-object v2, v0, v1

    const-string v1, "One-chip color area sensor"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Two-chip color area sensor"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "Three-chip color area sensor"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "Color sequential area sensor"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "Trilinear sensor"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "Color sequential linear sensor"

    aput-object v3, v0, v1

    const v1, 0xa217

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensitivityTypeRangeDescription()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    .line 651
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Standard Output Sensitivity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Recommended Exposure Index"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ISO Speed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Standard Output Sensitivity and Recommended Exposure Index"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Standard Output Sensitivity and ISO Speed"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Recommended Exposure Index and ISO Speed"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Standard Output Sensitivity, Recommended Exposure Index and ISO Speed"

    aput-object v2, v0, v1

    const v1, 0x8830

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharpnessDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 1282
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "None"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Low"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Hard"

    aput-object v2, v0, v1

    const v1, 0xa40a

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShutterSpeedDescription()Ljava/lang/String;
    .locals 1

    const v0, 0x9201

    .line 701
    invoke-super {p0, v0}, Lcom/drew/metadata/TagDescriptor;->getShutterSpeedDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStripByteCountsDescription()Ljava/lang/String;
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x117

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 419
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubfileTypeDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    .line 268
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Full-resolution image"

    aput-object v2, v0, v1

    const-string v1, "Reduced-resolution image"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Single page of multi-page image"

    aput-object v3, v0, v1

    const/16 v1, 0xff

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDistanceDescription()Ljava/lang/String;
    .locals 5

    .line 748
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9206

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 751
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 752
    const-string v0, "Infinity"

    return-object v0

    .line 753
    :cond_1
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 754
    const-string v0, "Unknown"

    return-object v0

    .line 755
    :cond_2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 756
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " metres"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectDistanceRangeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 1292
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Macro"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Close view"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Distant view"

    aput-object v2, v0, v1

    const v1, 0xa40c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureDescription()Ljava/lang/String;
    .locals 5

    .line 882
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9400

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 885
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 886
    const-string v0, "Unknown"

    return-object v0

    .line 887
    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 888
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b0C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThresholdingDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    .line 379
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No dithering or halftoning"

    aput-object v2, v0, v1

    const-string v1, "Ordered dither or halftone"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Randomized dither"

    aput-object v3, v0, v1

    const/16 v1, 0x107

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserCommentDescription()Ljava/lang/String;
    .locals 1

    const v0, 0x9286

    .line 876
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getEncodedTextDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaterDepthDescription()Ljava/lang/String;
    .locals 5

    .line 918
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9403

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 921
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 922
    const-string v0, "Unknown"

    return-object v0

    .line 923
    :cond_1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " metres"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalanceDescription()Ljava/lang/String;
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const v1, 0x9208

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 787
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getWhiteBalanceDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalanceModeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1208
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Auto white balance"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Manual white balance"

    aput-object v2, v0, v1

    const v1, 0xa403

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowsAuthorDescription()Ljava/lang/String;
    .locals 1

    const v0, 0x9c9d

    .line 981
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getUnicodeDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowsCommentDescription()Ljava/lang/String;
    .locals 1

    const v0, 0x9c9c

    .line 975
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getUnicodeDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowsKeywordsDescription()Ljava/lang/String;
    .locals 1

    const v0, 0x9c9e

    .line 987
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getUnicodeDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowsSubjectDescription()Ljava/lang/String;
    .locals 1

    const v0, 0x9c9f

    .line 993
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getUnicodeDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWindowsTitleDescription()Ljava/lang/String;
    .locals 1

    const v0, 0x9c9b

    .line 969
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getUnicodeDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXResolutionDescription()Ljava/lang/String;
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getResolutionDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 430
    invoke-virtual {v0, v2}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    const-string/jumbo v1, "unit"

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 429
    const-string v1, "%s dots per %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYCbCrPositioningDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 499
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Center of pixel array"

    aput-object v2, v0, v1

    const-string v1, "Datum point"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x213

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYCbCrSubsamplingDescription()Ljava/lang/String;
    .locals 5

    .line 484
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x212

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 485
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 487
    aget v1, v0, v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    aget v4, v0, v3

    if-ne v4, v3, :cond_1

    .line 488
    const-string v0, "YCbCr4:2:2"

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 489
    aget v0, v0, v3

    if-ne v0, v2, :cond_2

    .line 490
    const-string v0, "YCbCr4:2:0"

    return-object v0

    .line 492
    :cond_2
    const-string v0, "(Unknown)"

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getYResolutionDescription()Ljava/lang/String;
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/drew/metadata/exif/ExifDescriptorBase;->_directory:Lcom/drew/metadata/Directory;

    const/16 v1, 0x11b

    invoke-virtual {v0, v1}, Lcom/drew/metadata/Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifDescriptorBase;->getResolutionDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 442
    invoke-virtual {v0, v2}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    const-string/jumbo v1, "unit"

    goto :goto_0

    .line 443
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 441
    const-string v1, "%s dots per %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
