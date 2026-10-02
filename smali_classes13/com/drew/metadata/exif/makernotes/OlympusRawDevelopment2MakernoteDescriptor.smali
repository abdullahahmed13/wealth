.class public Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "OlympusRawDevelopment2MakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDirectory;",
        ">;"
    }
.end annotation


# static fields
.field private static final _filters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->_filters:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Off"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Soft Focus"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Pop Art"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Pale & Light Color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Light Tone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Pin Hole"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Grainy Film"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Diorama"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Cross Process"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Fish Eye"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Drawing"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Gentle Sepia"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Pale & Light Color II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Pop Art II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Pin Hole II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Pin Hole III"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Grainy Film II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Dramatic Tone"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x15

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Punk"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x16

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Soft Focus 2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x17

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Sparkle"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Watercolor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x19

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Key Line"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1a

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Key Line II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Miniature"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c

    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Reflection"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1d

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Fragmented"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1f

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Cross Process II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Dramatic Tone II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Watercolor I"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Watercolor II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x23

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Diorama II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x24

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Vintage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Vintage II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x26

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Vintage III"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x27

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Partial Color"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Partial Color II"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x29

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Partial Color III"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDirectory;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/16 v0, 0x100

    if-eq p1, v0, :cond_3

    const/16 v0, 0x121

    if-eq p1, v0, :cond_2

    const/16 v0, 0x110

    if-eq p1, v0, :cond_1

    const/16 v0, 0x111

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 73
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getRawDevPictureModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getRawDevEngineDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getRawDevNoiseReductionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getRawDevColorSpaceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getRawDevPmPictureToneDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getRawDevPmBwFilterDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getRawDevArtFilterDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getRawDevExposureBiasValueDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getRawDevVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFilterDescription(I)Ljava/lang/String;
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDirectory;->getIntArray(I)[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 176
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 180
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 181
    const-string v3, "; "

    if-nez v2, :cond_2

    .line 182
    sget-object v4, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->_filters:Ljava/util/HashMap;

    aget v5, p1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget v5, p1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, "[unknown]"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 184
    :cond_2
    aget v4, p1, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRawDevArtFilterDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x121

    .line 169
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getFilterDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawDevColorSpaceDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 93
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

    const/16 v1, 0x109

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawDevEngineDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 124
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

    const/16 v1, 0x10b

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawDevExposureBiasValueDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Color Temperature"

    aput-object v2, v0, v1

    const-string v1, "Gray Point"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x100

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawDevNoiseReductionDescription()Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDirectory;

    const/16 v1, 0x10a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 112
    const-string v2, "Noise Filter (ISO Boost), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 113
    const-string v0, "Noise Filter (Auto), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_6

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 118
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawDevPictureModeDescription()Ljava/lang/String;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDirectory;

    const/16 v1, 0x10c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v2, 0x100

    if-eq v1, v2, :cond_2

    const/16 v2, 0x200

    if-eq v1, v2, :cond_1

    .line 148
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

    .line 146
    :cond_1
    const-string v0, "Sepia"

    return-object v0

    .line 144
    :cond_2
    const-string v0, "Monotone"

    return-object v0

    .line 142
    :cond_3
    const-string v0, "Muted"

    return-object v0

    .line 140
    :cond_4
    const-string v0, "Natural"

    return-object v0

    .line 138
    :cond_5
    const-string v0, "Vivid"

    return-object v0
.end method

.method public getRawDevPmBwFilterDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 155
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Neutral"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Yellow"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Orange"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Red"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Green"

    aput-object v2, v0, v1

    const/16 v1, 0x110

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawDevPmPictureToneDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 162
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Neutral"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Sepia"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Blue"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Purple"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Green"

    aput-object v2, v0, v1

    const/16 v1, 0x111

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawDevVersionDescription()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusRawDevelopment2MakernoteDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
