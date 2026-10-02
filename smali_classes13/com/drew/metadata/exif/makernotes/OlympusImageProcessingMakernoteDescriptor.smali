.class public Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "OlympusImageProcessingMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getAspectRatioDescription()Ljava/lang/String;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;

    const/16 v1, 0x1112

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_f

    .line 175
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 178
    aget-byte v1, v0, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v1, "1 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    const-string v0, "4:3"

    return-object v0

    .line 183
    :cond_1
    const-string v1, "1 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    const-string v0, "1:1"

    return-object v0

    .line 185
    :cond_2
    const-string v1, "2 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    const-string v0, "3:2 (RAW)"

    return-object v0

    .line 187
    :cond_3
    const-string v1, "2 2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    const-string v0, "3:2"

    return-object v0

    .line 189
    :cond_4
    const-string v1, "3 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 190
    const-string v0, "16:9 (RAW)"

    return-object v0

    .line 191
    :cond_5
    const-string v1, "3 3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 192
    const-string v0, "16:9"

    return-object v0

    .line 193
    :cond_6
    const-string v1, "4 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 194
    const-string v0, "1:1 (RAW)"

    return-object v0

    .line 195
    :cond_7
    const-string v1, "4 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 196
    const-string v0, "6:6"

    return-object v0

    .line 197
    :cond_8
    const-string v1, "5 5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 198
    const-string v0, "5:4"

    return-object v0

    .line 199
    :cond_9
    const-string v1, "6 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 200
    const-string v0, "7:6"

    return-object v0

    .line 201
    :cond_a
    const-string v1, "7 7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 202
    const-string v0, "6:5"

    return-object v0

    .line 203
    :cond_b
    const-string v1, "8 8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 204
    const-string v0, "7:5"

    return-object v0

    .line 205
    :cond_c
    const-string v1, "9 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 206
    const-string v0, "3:4 (RAW)"

    return-object v0

    .line 207
    :cond_d
    const-string v1, "9 9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 208
    const-string v0, "3:4"

    return-object v0

    .line 210
    :cond_e
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

    :cond_f
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getColorMatrixDescription()Ljava/lang/String;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 89
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    .line 91
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1
    aget v3, v0, v2

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/16 v0, 0x200

    if-eq p1, v0, :cond_4

    const/16 v0, 0x101c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1112

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1900

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1901

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 71
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->getShadingCompensation2Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->getDistortionCorrection2Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->getNoiseReduction2Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->getKeystoneDirectionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->getKeystoneCompensationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->getAspectRatioDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->getMultipleExposureModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->getColorMatrixDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->getImageProcessingVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1010
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDistortionCorrection2Description()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x1011

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageProcessingVersionDescription()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeystoneCompensationDescription()Ljava/lang/String;
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;

    const/16 v1, 0x1900

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 219
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 222
    aget-byte v1, v0, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    const-string v0, "Off"

    return-object v0

    .line 227
    :cond_1
    const-string v1, "0 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    const-string v0, "On"

    return-object v0

    .line 230
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

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeystoneDirectionDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 238
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Vertical"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Horizontal"

    aput-object v2, v0, v1

    const/16 v1, 0x1901

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMultipleExposureModeDescription()Ljava/lang/String;
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;

    const/16 v1, 0x101c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 140
    :cond_0
    new-array v1, v3, [I

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    move-object v0, v1

    .line 144
    :cond_1
    array-length v1, v0

    if-nez v1, :cond_2

    return-object v2

    .line 147
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    aget v2, v0, v4

    int-to-short v2, v2

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    .line 161
    const-string v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v4, v0, v4

    int-to-short v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 158
    :cond_3
    const-string v2, "On (3 frames)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 155
    :cond_4
    const-string v2, "On (2 frames)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 152
    :cond_5
    const-string v2, "Off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_0
    array-length v2, v0

    if-le v2, v3, :cond_6

    .line 166
    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v3

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseReduction2Description()Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 105
    const-string v0, "(none)"

    return-object v0

    .line 107
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    .line 110
    const-string v2, "Noise Reduction, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 111
    const-string v2, "Noise Filter, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 112
    const-string v0, "Noise Filter (ISO Boost), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShadingCompensation2Description()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 126
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x1012

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusImageProcessingMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
