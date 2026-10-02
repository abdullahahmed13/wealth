.class public Lcom/drew/metadata/exif/GpsDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "GpsDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/GpsDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/GpsDirectory;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method private getGeoLocationDimension(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/GpsDirectory;->getRationalArray(I)[Lcom/drew/lang/Rational;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    invoke-virtual {v0, p2}, Lcom/drew/metadata/exif/GpsDirectory;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 156
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 159
    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 159
    invoke-static {v1, v2, p1, p2}, Lcom/drew/lang/GeoLocation;->degreesMinutesSecondsToDecimal(Lcom/drew/lang/Rational;Lcom/drew/lang/Rational;Lcom/drew/lang/Rational;Z)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 162
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/drew/lang/GeoLocation;->decimalToDegreesMinutesSecondsString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getGpsVersionIdDescription()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/exif/GpsDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDegreesMinutesSecondsDescription()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    invoke-virtual {v0}, Lcom/drew/metadata/exif/GpsDirectory;->getGeoLocation()Lcom/drew/lang/GeoLocation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 333
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/GeoLocation;->toDMSString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 100
    :pswitch_0
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsHPositioningErrorDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsDifferentialDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsAreaInformationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsProcessingMethodDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsDestDistanceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsDestinationReferenceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsDestLongitudeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsDestLatitudeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsDirectionDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsDirectionReferenceDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsSpeedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsSpeedRefDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsDopDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsMeasureModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsStatusDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsTimeStampDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsAltitudeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_12
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsAltitudeRefDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_13
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsLongitudeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_14
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsLatitudeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_15
    invoke-direct {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsVersionIdDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getGpsAltitudeDescription()Ljava/lang/String;
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/GpsDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 301
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " metres"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsAltitudeRefDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 294
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Sea level"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Below sea level"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/GpsDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsAreaInformationDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1c

    .line 313
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/GpsDescriptor;->getEncodedTextDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsDestDistanceDescription()Ljava/lang/String;
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/GpsDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsDestinationReferenceDescription()Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    const-string/jumbo v1, "unit"

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 190
    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsDestLatitudeDescription()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x13

    .line 141
    const-string v1, "S"

    const/16 v2, 0x14

    invoke-direct {p0, v2, v0, v1}, Lcom/drew/metadata/exif/GpsDescriptor;->getGeoLocationDimension(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsDestLongitudeDescription()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x15

    .line 147
    const-string v1, "W"

    const/16 v2, 0x16

    invoke-direct {p0, v2, v0, v1}, Lcom/drew/metadata/exif/GpsDescriptor;->getGeoLocationDimension(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsDestinationReferenceDescription()Ljava/lang/String;
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/GpsDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 171
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    const-string v0, "kilometers"

    return-object v0

    .line 174
    :cond_1
    const-string v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    const-string v0, "miles"

    return-object v0

    .line 176
    :cond_2
    const-string v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    const-string v0, "knots"

    return-object v0

    .line 179
    :cond_3
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

.method public getGpsDifferentialDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 319
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No Correction"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Differential Corrected"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/GpsDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsDirectionDescription(I)Ljava/lang/String;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/GpsDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "0.##"

    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    .line 202
    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/GpsDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " degrees"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGpsDirectionReferenceDescription(I)Ljava/lang/String;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/GpsDirectory;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 213
    const-string v0, "T"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const-string p1, "True direction"

    return-object p1

    .line 215
    :cond_1
    const-string v0, "M"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    const-string p1, "Magnetic direction"

    return-object p1

    .line 218
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGpsDopDescription()Ljava/lang/String;
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/GpsDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 226
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsHPositioningErrorDescription()Ljava/lang/String;
    .locals 5

    .line 325
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/GpsDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 326
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " metres"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsLatitudeDescription()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    invoke-virtual {v0}, Lcom/drew/metadata/exif/GpsDirectory;->getGeoLocation()Lcom/drew/lang/GeoLocation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/GeoLocation;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/lang/GeoLocation;->decimalToDegreesMinutesSecondsString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsLongitudeDescription()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    invoke-virtual {v0}, Lcom/drew/metadata/exif/GpsDirectory;->getGeoLocation()Lcom/drew/lang/GeoLocation;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/GeoLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/lang/GeoLocation;->decimalToDegreesMinutesSecondsString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsMeasureModeDescription()Ljava/lang/String;
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/GpsDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 265
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    const-string v0, "2-dimensional measurement"

    return-object v0

    .line 268
    :cond_1
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    const-string v0, "3-dimensional measurement"

    return-object v0

    .line 271
    :cond_2
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

.method public getGpsProcessingMethodDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1b

    .line 307
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/GpsDescriptor;->getEncodedTextDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSpeedDescription()Ljava/lang/String;
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/GpsDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/GpsDescriptor;->getGpsSpeedRefDescription()Ljava/lang/String;

    move-result-object v1

    .line 254
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    const-string/jumbo v1, "unit"

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 254
    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSpeedRefDescription()Ljava/lang/String;
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/GpsDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    const-string v0, "km/h"

    return-object v0

    .line 238
    :cond_1
    const-string v1, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    const-string v0, "mph"

    return-object v0

    .line 240
    :cond_2
    const-string v1, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 241
    const-string v0, "knots"

    return-object v0

    .line 243
    :cond_3
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

.method public getGpsStatusDescription()Ljava/lang/String;
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/GpsDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 281
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    const-string v0, "Active (Measurement in progress)"

    return-object v0

    .line 284
    :cond_1
    const-string v1, "V"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    const-string v0, "Void (Measurement Interoperability)"

    return-object v0

    .line 287
    :cond_2
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

.method public getGpsTimeStampDescription()Ljava/lang/String;
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/drew/metadata/exif/GpsDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/GpsDirectory;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/GpsDirectory;->getRationalArray(I)[Lcom/drew/lang/Rational;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00.000"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 130
    aget-object v2, v0, v2

    .line 133
    invoke-virtual {v2}, Lcom/drew/lang/Rational;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    .line 134
    invoke-virtual {v3}, Lcom/drew/lang/Rational;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    .line 135
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 132
    const-string v1, "%02d:%02d:%s UTC"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
