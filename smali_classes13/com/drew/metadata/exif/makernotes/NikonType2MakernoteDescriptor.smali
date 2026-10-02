.class public Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "NikonType2MakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method private getDistanceInMeters(I)D
    .locals 4

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x100

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 381
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private getEVDescription(I)Ljava/lang/String;
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;->getIntArray(I)[I

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 321
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    array-length v1, p1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    aget v1, p1, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 326
    aget v1, p1, v1

    const/4 v3, 0x1

    aget v3, p1, v3

    mul-int/2addr v1, v3

    int-to-double v3, v1

    aget p1, p1, v2

    int-to-double v1, p1

    div-double/2addr v3, v1

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " EV"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getActiveDLightingDescription()Ljava/lang/String;
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const v2, 0xffff

    if-eq v1, v2, :cond_1

    .line 220
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

    .line 219
    :cond_1
    const-string v0, "Auto"

    return-object v0

    .line 218
    :cond_2
    const-string v0, "Extra High"

    return-object v0

    .line 217
    :cond_3
    const-string v0, "High"

    return-object v0

    .line 216
    :cond_4
    const-string v0, "Normal"

    return-object v0

    .line 215
    :cond_5
    const-string v0, "Light"

    return-object v0

    .line 214
    :cond_6
    const-string v0, "Off"

    return-object v0
.end method

.method public getAutoFlashCompensationDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12

    .line 290
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getEVDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutoFocusPositionDescription()Ljava/lang/String;
    .locals 8

    .line 242
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 245
    :cond_0
    array-length v2, v0

    const-string v3, ")"

    const-string v4, "Unknown ("

    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    const/4 v2, 0x0

    aget v2, v0, v2

    if-nez v2, :cond_7

    const/4 v2, 0x2

    aget v6, v0, v2

    if-nez v6, :cond_7

    const/4 v6, 0x3

    aget v7, v0, v6

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 248
    aget v7, v0, v1

    if-eqz v7, :cond_6

    if-eq v7, v1, :cond_5

    if-eq v7, v2, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v5, :cond_2

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 258
    :cond_2
    const-string v0, "Right"

    return-object v0

    .line 256
    :cond_3
    const-string v0, "Left"

    return-object v0

    .line 254
    :cond_4
    const-string v0, "Bottom"

    return-object v0

    .line 252
    :cond_5
    const-string v0, "Top"

    return-object v0

    .line 250
    :cond_6
    const-string v0, "Centre"

    return-object v0

    .line 246
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v2, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    invoke-virtual {v2, v1}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorModeDescription()Ljava/lang/String;
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 368
    :cond_0
    const-string v1, "MODE1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Mode I (sRGB)"

    :cond_1
    return-object v0
.end method

.method public getColorSpaceDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 200
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sRGB"

    aput-object v2, v0, v1

    const-string v1, "Adobe RGB"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/16 v0, 0xd

    if-eq p1, v0, :cond_10

    const/16 v0, 0xe

    if-eq p1, v0, :cond_f

    const/16 v0, 0x12

    if-eq p1, v0, :cond_e

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_d

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_c

    const/16 v0, 0x22

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_a

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8d

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb1

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_6

    const/16 v0, 0x17

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x83

    if-eq p1, v0, :cond_3

    const/16 v0, 0x84

    if-eq p1, v0, :cond_2

    const/16 v0, 0x92

    if-eq p1, v0, :cond_1

    const/16 v0, 0x93

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 101
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getShootingModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getAutoFocusPositionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getFlashUsedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getDigitalZoomDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getNEFCompressionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getHueAdjustmentDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getLensDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getLensTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getFlashBracketCompensationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getFlashExposureCompensationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getPowerUpTimeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getHighISONoiseReductionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getColorModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getLensStopsDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getVignetteControlDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :cond_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getActiveDLightingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :cond_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getColorSpaceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :cond_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getExposureTuningDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :cond_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getAutoFlashCompensationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getExposureDifferenceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getProgramShiftDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 81
    :cond_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getIsoSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_12
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getFirmwareVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x86
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDigitalZoomDescription()Ljava/lang/String;
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "No digital zoom"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v0, v2}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x digital zoom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureDifferenceDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe

    .line 284
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getEVDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureTuningDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1c

    .line 308
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getEVDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareVersionDescription()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 374
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashBracketCompensationDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x18

    .line 302
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getEVDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashExposureCompensationDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x17

    .line 296
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getEVDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashUsedDescription()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    .line 139
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Flash Not Used"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Manual Flash"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v3, "Flash Not Ready"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "External Flash"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Fired, Commander Mode"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Fired, TTL Mode"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHighISONoiseReductionDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x7

    .line 125
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Minimal"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Low"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v3, "Normal"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "High"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHueAdjustmentDescription()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x92

    .line 361
    const-string v1, "%s degrees"

    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getFormattedString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsoSettingDescription()Ljava/lang/String;
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 336
    aget v2, v0, v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    aget v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 338
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ISO "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v2, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    invoke-virtual {v2, v1}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLensDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x84

    .line 344
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getLensSpecificationDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLensFocusDistance()Ljava/lang/String;
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;->getDecryptedIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    array-length v1, v0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 355
    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getDistanceInMeters(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2fm"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLensStopsDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8b

    .line 314
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getEVDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLensTypeDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 188
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AF"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MF"

    aput-object v2, v0, v1

    const-string v1, "G"

    const-string v2, "VR"

    const-string v3, "D"

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getBitFlagDescription(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNEFCompressionDescription()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    .line 156
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Lossy (Type 1)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const-string v4, "Uncompressed"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    const-string v3, "Lossless"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "Lossy (Type 2)"

    aput-object v3, v0, v2

    const/16 v2, 0x93

    invoke-virtual {p0, v2, v1, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPowerUpTimeDescription()Ljava/lang/String;
    .locals 12

    .line 113
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;->getByteArray(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 117
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    const/4 v5, 0x2

    new-array v6, v5, [B

    aput-byte v2, v6, v1

    aput-byte v4, v6, v3

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aget-byte v1, v0, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/4 v1, 0x4

    aget-byte v1, v0, v1

    .line 119
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/4 v1, 0x6

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 118
    const-string v1, "%04d:%02d:%02d %02d:%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgramShiftDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd

    .line 278
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getEVDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShootingModeDescription()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 172
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "Single Frame"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "Continuous"

    aput-object v2, v1, v0

    const-string v7, "White-Balance Bracketing"

    const-string v8, "IR Control"

    const-string v2, "Delay"

    const/4 v3, 0x0

    const-string v4, "PC Control"

    const-string v5, "Exposure Bracketing"

    const-string v6, "Auto ISO"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->getBitFlagDescription(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVignetteControlDescription()Ljava/lang/String;
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/NikonType2MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 230
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 235
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

    .line 234
    :cond_1
    const-string v0, "High"

    return-object v0

    .line 233
    :cond_2
    const-string v0, "Normal"

    return-object v0

    .line 232
    :cond_3
    const-string v0, "Low"

    return-object v0

    .line 231
    :cond_4
    const-string v0, "Off"

    return-object v0
.end method
