.class public Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "OlympusRawDevelopmentMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 65
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;->getRawDevSettingsDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;->getRawDevEditStatusDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;->getRawDevNoiseReductionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;->getRawDevEngineDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;->getRawDevColorSpaceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;->getRawDevVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x108
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRawDevColorSpaceDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sRGB"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Adobe RGB"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Pro Photo RGB"

    aput-object v2, v0, v1

    const/16 v1, 0x108

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawDevEditStatusDescription()Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;

    const/16 v1, 0x10b

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 126
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

    .line 124
    :cond_1
    const-string v0, "Edited (Portrait)"

    return-object v0

    .line 121
    :cond_2
    const-string v0, "Edited (Landscape)"

    return-object v0

    .line 119
    :cond_3
    const-string v0, "Original"

    return-object v0
.end method

.method public getRawDevEngineDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 85
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "High Speed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "High Function"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Advanced High Speed"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Advanced High Function"

    aput-object v2, v0, v1

    const/16 v1, 0x109

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawDevNoiseReductionDescription()Ljava/lang/String;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;

    const/16 v1, 0x10a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 97
    const-string v0, "(none)"

    return-object v0

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    .line 102
    const-string v2, "Noise Reduction, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 103
    const-string v2, "Noise Filter, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 104
    const-string v0, "Noise Filter (ISO Boost), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawDevSettingsDescription()Ljava/lang/String;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;

    const/16 v1, 0x10c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 138
    const-string v0, "(none)"

    return-object v0

    .line 140
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    .line 143
    const-string v2, "WB Color Temp, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 144
    const-string v2, "WB Gray Point, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 145
    const-string v2, "Saturation, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 146
    const-string v2, "Contrast, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 147
    const-string v2, "Sharpness, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 148
    const-string v2, "Color Space, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 149
    const-string v2, "High Function, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 150
    const-string v0, "Noise Reduction, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawDevVersionDescription()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopmentMakernoteDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
