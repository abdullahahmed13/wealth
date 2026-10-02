.class public Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "OlympusCameraSettingsMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;",
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

.field private static final _toneLevelType:Ljava/util/HashMap;
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
    .locals 5

    .line 1329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_toneLevelType:Ljava/util/HashMap;

    .line 1331
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_filters:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 1334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Off"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 1335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Soft Focus"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 1336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Pop Art"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 1337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Pale & Light Color"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Light Tone"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 1339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Pin Hole"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    .line 1340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Grainy Film"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 1341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Diorama"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 1342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Cross Process"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc

    .line 1343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Fish Eye"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xd

    .line 1344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Drawing"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xe

    .line 1345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Gentle Sepia"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xf

    .line 1346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Pale & Light Color II"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    .line 1347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Pop Art II"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x11

    .line 1348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Pin Hole II"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    .line 1349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Pin Hole III"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x13

    .line 1350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Grainy Film II"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x14

    .line 1351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Dramatic Tone"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x15

    .line 1352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Punk"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x16

    .line 1353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Soft Focus 2"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x17

    .line 1354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Sparkle"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x18

    .line 1355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Watercolor"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x19

    .line 1356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Key Line"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1a

    .line 1357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Key Line II"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1b

    .line 1358
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Miniature"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1c

    .line 1359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Reflection"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1d

    .line 1360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Fragmented"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1f

    .line 1361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Cross Process II"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    .line 1362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Dramatic Tone II"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x21

    .line 1363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Watercolor I"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x22

    .line 1364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Watercolor II"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x23

    .line 1365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Diorama II"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x24

    .line 1366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Vintage"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x25

    .line 1367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Vintage II"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x26

    .line 1368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Vintage III"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x27

    .line 1369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Partial Color"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x28

    .line 1370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Partial Color II"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x29

    .line 1371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Partial Color III"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x7cff

    .line 1374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Highlights "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x7cfe

    .line 1375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Shadows "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x7cfd

    .line 1376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Midtones "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method private getFiltersDescription(I)Ljava/lang/String;
    .locals 5

    .line 1313
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1314
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    .line 1317
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1318
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    if-nez v2, :cond_2

    .line 1320
    sget-object v3, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_filters:Ljava/util/HashMap;

    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "[unknown]"

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1322
    :cond_2
    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1323
    :goto_2
    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1326
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

.method private getValueMinMaxDescription(I)Ljava/lang/String;
    .locals 3

    .line 1303
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1304
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1307
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d (min %d, max %d)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getAeLockDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 202
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x201

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAfAreasDescription()Ljava/lang/String;
    .locals 13

    .line 358
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x304

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 359
    instance-of v2, v0, [J

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 362
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    check-cast v0, [J

    check-cast v0, [J

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-wide v5, v0, v4

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 366
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 367
    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-wide/32 v7, 0x36794285

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    .line 370
    const-string v7, "Left "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-wide/32 v7, 0x79798585

    cmp-long v7, v5, v7

    if-nez v7, :cond_4

    .line 372
    const-string v7, "Center "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-wide v7, 0xbd79c985L

    cmp-long v7, v5, v7

    if-nez v7, :cond_5

    .line 374
    const-string v7, "Right "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    const/16 v7, 0x18

    shr-long v7, v5, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    .line 377
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x10

    shr-long v11, v5, v8

    and-long/2addr v11, v9

    .line 378
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0x8

    shr-long v11, v5, v11

    and-long/2addr v11, v9

    .line 379
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    and-long/2addr v5, v9

    .line 380
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v7, v8, v11, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 376
    const-string v6, "(%d/255,%d/255)-(%d/255,%d/255)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 383
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public getAfFineTuneDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 415
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x306

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAfPointSelectedDescription()Ljava/lang/String;
    .locals 10

    .line 390
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x305

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getRationalArray(I)[Lcom/drew/lang/Rational;

    move-result-object v0

    .line 391
    const-string v1, "n/a"

    if-nez v0, :cond_0

    return-object v1

    .line 394
    :cond_0
    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 398
    :cond_1
    array-length v2, v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    aget-object v2, v0, v4

    invoke-virtual {v2}, Lcom/drew/lang/Rational;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    const/4 v4, 0x1

    .line 401
    :cond_2
    aget-object v2, v0, v4

    invoke-virtual {v2}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v5

    double-to-int v2, v2

    add-int/lit8 v3, v4, 0x1

    .line 402
    aget-object v3, v0, v3

    invoke-virtual {v3}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-int v3, v7

    add-int/lit8 v7, v4, 0x2

    .line 403
    aget-object v7, v0, v7

    invoke-virtual {v7}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v5

    double-to-int v7, v7

    add-int/lit8 v4, v4, 0x3

    .line 404
    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v5

    double-to-int v0, v8

    add-int v4, v2, v3

    add-int/2addr v4, v7

    add-int/2addr v4, v0

    if-nez v4, :cond_3

    return-object v1

    .line 409
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(%d%%,%d%%) (%d%%,%d%%)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAfSearchDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 351
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Not Ready"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Ready"

    aput-object v2, v0, v1

    const/16 v1, 0x303

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtFilterDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x529

    .line 971
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getFiltersDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtFilterEffectDescription()Ljava/lang/String;
    .locals 12

    .line 1020
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x52f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1024
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 1025
    :goto_0
    array-length v4, v0

    const/4 v5, 0x2

    if-ge v3, v4, :cond_b

    .line 1026
    const-string v4, "; "

    if-nez v3, :cond_2

    .line 1027
    sget-object v5, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_filters:Ljava/util/HashMap;

    aget v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "[unknown]"

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 1029
    const-string v5, "Partial Color "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1030
    :cond_3
    const-string v7, ")"

    const-string v8, "Unknown ("

    const/4 v9, 0x4

    if-ne v3, v9, :cond_4

    .line 1031
    aget v5, v0, v3

    sparse-switch v5, :sswitch_data_0

    .line 1054
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1051
    :sswitch_0
    const-string v5, "B&W"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1048
    :sswitch_1
    const-string v5, "White Edge"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1045
    :sswitch_2
    const-string v5, "Soft Focus"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1042
    :sswitch_3
    const-string v5, "Frame"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1039
    :sswitch_4
    const-string v5, "Pin Hole"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1036
    :sswitch_5
    const-string v5, "Star Light"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1033
    :sswitch_6
    const-string v5, "No Effect"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    if-ne v3, v10, :cond_a

    .line 1059
    aget v10, v0, v3

    if-eqz v10, :cond_9

    const/4 v11, 0x1

    if-eq v10, v11, :cond_8

    if-eq v10, v5, :cond_7

    if-eq v10, v6, :cond_6

    if-eq v10, v9, :cond_5

    .line 1076
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1073
    :cond_5
    const-string v5, "Green Color Filter"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1070
    :cond_6
    const-string v5, "Red Color Filter"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1067
    :cond_7
    const-string v5, "Orange Color Filter"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1064
    :cond_8
    const-string v5, "Yellow Color Filter"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1061
    :cond_9
    const-string v5, "No Color Filter"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1081
    :cond_a
    aget v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1085
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8010 -> :sswitch_5
        0x8020 -> :sswitch_4
        0x8030 -> :sswitch_3
        0x8040 -> :sswitch_2
        0x8050 -> :sswitch_1
        0x8060 -> :sswitch_0
    .end sparse-switch
.end method

.method public getCameraSettingsVersionDescription()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getVersionBytesDescription(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorCreatorEffectDescription()Ljava/lang/String;
    .locals 7

    .line 1091
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x532

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1095
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 1096
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 1097
    const-string v4, "; "

    if-nez v3, :cond_1

    .line 1098
    const-string v5, "Color "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 1100
    const-string v5, "Strength "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1102
    :cond_2
    aget v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1106
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorSpaceDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 664
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

    const/16 v1, 0x507

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContrastSettingDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x505

    .line 652
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getValueMinMaxDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomSaturationDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x503

    .line 639
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getValueMinMaxDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeUTCDescription()Ljava/lang/String;
    .locals 2

    .line 1294
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x908

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1297
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_6

    const/16 v0, 0x500

    if-eq p1, v0, :cond_5

    const/16 v0, 0x501

    if-eq p1, v0, :cond_4

    const/16 v0, 0x520

    if-eq p1, v0, :cond_3

    const/16 v0, 0x521

    if-eq p1, v0, :cond_2

    const/16 v0, 0x600

    if-eq p1, v0, :cond_1

    const/16 v0, 0x601

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    .line 175
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getArtFilterEffectDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 143
    :pswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getToneLevelDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 141
    :pswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getPictureModeEffectDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 139
    :pswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getMagicFilterDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getNoiseFilterDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getPictureModeToneDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getPictureModeBWFilterDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getPictureModeSharpnessDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 127
    :pswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getPictureModeContrastDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 119
    :pswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getShadingCompensationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getDistortionCorrectionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 115
    :pswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getNoiseReductionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 113
    :pswitch_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getSceneModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 111
    :pswitch_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getColorSpaceDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getSharpnessSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 107
    :pswitch_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getContrastSettingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :pswitch_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getModifiedSaturationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getCustomSaturationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :pswitch_12
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getManualFlashStrengthDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_13
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getFlashIntensityDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_14
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getFlashControlModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_15
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getFlashRemoteControlDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_16
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getNdFilterDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_17
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getExposureShiftDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_18
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getMeteringModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_19
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getAeLockDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_1a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getExposureModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 172
    :sswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getDateTimeUTCDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 170
    :sswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getPitchAngleDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 168
    :sswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getRollAngleDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 166
    :sswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getExtendedWBDetectDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 164
    :sswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getManometerReadingDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 162
    :sswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getManometerPressureDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 159
    :sswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getStackedImageDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 156
    :sswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getImageStabilizationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 154
    :sswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getImageQuality2Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 147
    :sswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getColorCreatorEffectDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 137
    :sswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getArtFilterDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 121
    :sswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getGradationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 88
    :sswitch_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getFlashModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :sswitch_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getAfFineTuneDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 83
    :sswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getAfPointSelectedDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 81
    :sswitch_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getAfAreasDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :sswitch_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getAfSearchDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :sswitch_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getFocusProcessDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :sswitch_12
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getFocusModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :sswitch_13
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getMacroModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :sswitch_14
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getPreviewImageValidDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getPanoramaModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getDriveModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getPictureModeSaturationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getPictureModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getWhiteBalanceTemperatureDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getWhiteBalance2Description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 57
    :cond_6
    :sswitch_15
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getCameraSettingsVersionDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0x100 -> :sswitch_14
        0x300 -> :sswitch_13
        0x301 -> :sswitch_12
        0x302 -> :sswitch_11
        0x303 -> :sswitch_10
        0x304 -> :sswitch_f
        0x305 -> :sswitch_e
        0x306 -> :sswitch_d
        0x400 -> :sswitch_c
        0x50f -> :sswitch_b
        0x529 -> :sswitch_a
        0x532 -> :sswitch_9
        0x603 -> :sswitch_8
        0x604 -> :sswitch_7
        0x804 -> :sswitch_6
        0x900 -> :sswitch_5
        0x901 -> :sswitch_4
        0x902 -> :sswitch_3
        0x903 -> :sswitch_2
        0x904 -> :sswitch_1
        0x908 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x200
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x403
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x503
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x509
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x523
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x52c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDistortionCorrectionDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 821
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x50b

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriveModeDescription()Ljava/lang/String;
    .locals 8

    .line 1113
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1117
    :cond_0
    array-length v1, v0

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 1120
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    aget v3, v0, v1

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v3, v4, :cond_7

    array-length v4, v0

    if-lt v4, v5, :cond_7

    .line 1123
    aget v1, v0, v6

    and-int/lit8 v3, v1, 0x1

    if-lez v3, :cond_2

    .line 1124
    const-string v3, "AE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-int/lit8 v3, v1, 0x1

    and-int/2addr v3, v7

    if-lez v3, :cond_3

    .line 1125
    const-string v3, "WB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    shr-int/lit8 v3, v1, 0x2

    and-int/2addr v3, v7

    if-lez v3, :cond_4

    .line 1126
    const-string v3, "FL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    shr-int/lit8 v3, v1, 0x3

    and-int/2addr v3, v7

    if-lez v3, :cond_5

    .line 1127
    const-string v3, "MF"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    shr-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v7

    if-lez v1, :cond_6

    .line 1128
    const-string v1, "Focus"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    :cond_6
    const-string v1, " Bracketing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_9

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    .line 1146
    const-string v3, "Unknown ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1143
    :cond_8
    const-string v1, "Exposure+WB Bracketing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1140
    :cond_9
    const-string v1, "White Balance Bracketing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1137
    :cond_a
    const-string v1, "Exposure Bracketing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1134
    :cond_b
    const-string v1, "Continuous Shooting"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    :goto_0
    const-string v1, ", Shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1118
    :cond_c
    :goto_1
    const-string v0, "Single Shot"

    return-object v0
.end method

.method public getExposureModeDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    .line 195
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Manual"

    aput-object v2, v0, v1

    const-string v1, "Program"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "Aperture-priority AE"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "Shutter speed priority"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "Program-shift"

    aput-object v3, v0, v1

    const/16 v1, 0x200

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureShiftDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x203

    .line 234
    invoke-virtual {p0, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getRationalOrDoubleString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedWBDetectDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1255
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x902

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashControlModeDescription()Ljava/lang/String;
    .locals 5

    .line 485
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 489
    :cond_0
    array-length v2, v0

    if-nez v2, :cond_1

    return-object v1

    .line 492
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 494
    aget v3, v0, v2

    if-eqz v3, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    .line 508
    const-string v3, "Unknown ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v2, v0, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 505
    :cond_2
    const-string v2, "Manual"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 502
    :cond_3
    const-string v2, "Auto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 499
    :cond_4
    const-string v2, "TTL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 496
    :cond_5
    const-string v2, "Off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x1

    .line 512
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 513
    const-string v3, "; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 515
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashIntensityDescription()Ljava/lang/String;
    .locals 10

    .line 522
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x405

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getRationalArray(I)[Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 523
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 526
    :cond_0
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-ne v1, v2, :cond_1

    .line 527
    aget-object v1, v0, v5

    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    aget-object v1, v0, v4

    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    .line 528
    const-string v0, "n/a"

    return-object v0

    .line 529
    :cond_1
    array-length v1, v0

    const/4 v8, 0x4

    if-ne v1, v8, :cond_2

    .line 530
    aget-object v1, v0, v5

    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_2

    aget-object v1, v0, v4

    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_2

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    .line 531
    const-string v0, "n/a (x4)"

    return-object v0

    .line 534
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    array-length v2, v0

    move v4, v5

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    .line 536
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 538
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlashModeDescription()Ljava/lang/String;
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 425
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 426
    const-string v0, "Off"

    return-object v0

    .line 428
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    .line 431
    const-string v2, "On, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 432
    const-string v2, "Fill-in, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 433
    const-string v2, "Red-eye, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 434
    const-string v2, "Slow-sync, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 435
    const-string v2, "Forced On, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 436
    const-string v0, "2nd Curtain, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashRemoteControlDescription()Ljava/lang/String;
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x403

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 448
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

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

    .line 474
    :pswitch_0
    const-string v0, "Channel 4, High"

    return-object v0

    .line 472
    :pswitch_1
    const-string v0, "Channel 3, High"

    return-object v0

    .line 470
    :pswitch_2
    const-string v0, "Channel 2, High"

    return-object v0

    .line 468
    :pswitch_3
    const-string v0, "Channel 1, High"

    return-object v0

    .line 466
    :pswitch_4
    const-string v0, "Channel 4, Mid"

    return-object v0

    .line 464
    :pswitch_5
    const-string v0, "Channel 3, Mid"

    return-object v0

    .line 462
    :pswitch_6
    const-string v0, "Channel 2, Mid"

    return-object v0

    .line 460
    :pswitch_7
    const-string v0, "Channel 1, Mid"

    return-object v0

    .line 458
    :cond_1
    const-string v0, "Channel 4, Low"

    return-object v0

    .line 456
    :cond_2
    const-string v0, "Channel 3, Low"

    return-object v0

    .line 454
    :cond_3
    const-string v0, "Channel 2, Low"

    return-object v0

    .line 452
    :cond_4
    const-string v0, "Channel 1, Low"

    return-object v0

    .line 450
    :cond_5
    const-string v0, "Off"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFocusModeDescription()Ljava/lang/String;
    .locals 7

    .line 252
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 259
    :cond_0
    new-array v1, v4, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    move-object v0, v1

    .line 262
    :cond_1
    array-length v1, v0

    if-nez v1, :cond_2

    return-object v2

    .line 265
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    aget v2, v0, v3

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v5, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_4

    const/16 v6, 0xa

    if-eq v2, v6, :cond_3

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Unknown ("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 283
    :cond_3
    const-string v2, "MF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 280
    :cond_4
    const-string v2, "Face detect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 277
    :cond_5
    const-string v2, "Multi AF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :cond_6
    const-string v2, "Continuous AF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 271
    :cond_7
    const-string v2, "Sequential shooting AF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 268
    :cond_8
    const-string v2, "Single AF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :goto_0
    array-length v2, v0

    if-le v2, v4, :cond_11

    .line 291
    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    aget v0, v0, v4

    if-nez v0, :cond_9

    .line 295
    const-string v0, "(none)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    and-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_a

    .line 297
    const-string v2, "S-AF, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    shr-int/lit8 v2, v0, 0x2

    and-int/2addr v2, v4

    if-lez v2, :cond_b

    .line 298
    const-string v2, "C-AF, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    shr-int/lit8 v2, v0, 0x4

    and-int/2addr v2, v4

    if-lez v2, :cond_c

    .line 299
    const-string v2, "MF, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    shr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v4

    if-lez v2, :cond_d

    .line 300
    const-string v2, "Face detect, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v4

    if-lez v2, :cond_e

    .line 301
    const-string v2, "Imager AF, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    shr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v4

    if-lez v2, :cond_f

    .line 302
    const-string v2, "Live View Magnification Frame, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    shr-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    if-lez v0, :cond_10

    .line 303
    const-string v0, "AF sensor, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 309
    :cond_11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusProcessDescription()Ljava/lang/String;
    .locals 6

    .line 315
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x302

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 322
    :cond_0
    new-array v1, v4, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    move-object v0, v1

    .line 325
    :cond_1
    array-length v1, v0

    if-nez v1, :cond_2

    return-object v2

    .line 328
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    aget v2, v0, v3

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 335
    :cond_3
    const-string v2, "AF used"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 332
    :cond_4
    const-string v2, "AF not used"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :goto_0
    array-length v2, v0

    if-le v2, v4, :cond_5

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGradationDescription()Ljava/lang/String;
    .locals 6

    .line 834
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x50f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_7

    .line 835
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 838
    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aget v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%d %d %d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 841
    const-string v4, "0 0 0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 842
    const-string v1, "n/a"

    goto :goto_0

    .line 843
    :cond_1
    const-string v4, "-1 -1 1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 844
    const-string v1, "Low Key"

    goto :goto_0

    .line 845
    :cond_2
    const-string v4, "0 -1 1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 846
    const-string v1, "Normal"

    goto :goto_0

    .line 847
    :cond_3
    const-string v4, "1 -1 1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 848
    const-string v1, "High Key"

    goto :goto_0

    .line 850
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 853
    :goto_0
    array-length v4, v0

    if-le v4, v2, :cond_6

    .line 854
    aget v0, v0, v2

    if-nez v0, :cond_5

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; User-Selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v0, v3, :cond_6

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; Auto-Override"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1

    :cond_7
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageQuality2Description()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    .line 1192
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SQ"

    aput-object v2, v0, v1

    const-string v1, "HQ"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "SHQ"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "RAW"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "SQ (5)"

    aput-object v3, v0, v1

    const/16 v1, 0x603

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageStabilizationDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 1199
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On, Mode 1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "On, Mode 2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "On, Mode 3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "On, Mode 4"

    aput-object v2, v0, v1

    const/16 v1, 0x604

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacroModeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 246
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Super Macro"

    aput-object v2, v0, v1

    const/16 v1, 0x300

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMagicFilterDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x52c

    .line 977
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getFiltersDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManometerPressureDescription()Ljava/lang/String;
    .locals 6

    .line 1228
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x900

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1232
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s kPa"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManometerReadingDescription()Ljava/lang/String;
    .locals 8

    .line 1242
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x901

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1243
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 1246
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1247
    aget v2, v0, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    .line 1248
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-double v6, v0

    div-double/2addr v6, v4

    .line 1249
    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1247
    const-string v1, "%s m, %s ft"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getManualFlashStrengthDescription()Ljava/lang/String;
    .locals 9

    .line 544
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x406

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getRationalArray(I)[Lcom/drew/lang/Rational;

    move-result-object v0

    .line 545
    const-string v1, "n/a"

    if-eqz v0, :cond_4

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 548
    :cond_0
    array-length v2, v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-ne v2, v3, :cond_1

    .line 549
    aget-object v2, v0, v6

    invoke-virtual {v2}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_2

    aget-object v2, v0, v5

    invoke-virtual {v2}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_2

    aget-object v2, v0, v4

    invoke-virtual {v2}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_2

    return-object v1

    .line 551
    :cond_1
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 552
    aget-object v1, v0, v6

    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_2

    aget-object v1, v0, v5

    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_2

    aget-object v1, v0, v4

    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_2

    aget-object v1, v0, v3

    invoke-virtual {v1}, Lcom/drew/lang/Rational;->getDenominator()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_2

    .line 553
    const-string v0, "n/a (x4)"

    return-object v0

    .line 556
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    array-length v2, v0

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 558
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 560
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getMeteringModeDescription()Ljava/lang/String;
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x202

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/16 v2, 0x105

    if-eq v1, v2, :cond_3

    const/16 v2, 0x203

    if-eq v1, v2, :cond_2

    const/16 v2, 0x403

    if-eq v1, v2, :cond_1

    .line 227
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

    .line 225
    :cond_1
    const-string v0, "Spot+Shadow control"

    return-object v0

    .line 223
    :cond_2
    const-string v0, "Spot+Highlight control"

    return-object v0

    .line 221
    :cond_3
    const-string v0, "Pattern+AF"

    return-object v0

    .line 219
    :cond_4
    const-string v0, "ESP"

    return-object v0

    .line 217
    :cond_5
    const-string v0, "Spot"

    return-object v0

    .line 215
    :cond_6
    const-string v0, "Center-weighted average"

    return-object v0
.end method

.method public getModifiedSaturationDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 645
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CM1 (Red Enhance)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CM2 (Green Enhance)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CM3 (Blue Enhance)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CM4 (Skin Tones)"

    aput-object v2, v0, v1

    const/16 v1, 0x504

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNdFilterDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 240
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x204

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseFilterDescription()Ljava/lang/String;
    .locals 4

    .line 949
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x527

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 953
    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d %d %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 955
    const-string v1, "0 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 956
    const-string v0, "n/a"

    return-object v0

    .line 957
    :cond_1
    const-string v1, "-2 -2 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 958
    const-string v0, "Off"

    return-object v0

    .line 959
    :cond_2
    const-string v1, "-1 -2 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 960
    const-string v0, "Low"

    return-object v0

    .line 961
    :cond_3
    const-string v1, "0 -2 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 962
    const-string v0, "Standard"

    return-object v0

    .line 963
    :cond_4
    const-string v1, "1 -2 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 964
    const-string v0, "High"

    return-object v0

    .line 965
    :cond_5
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

.method public getNoiseReductionDescription()Ljava/lang/String;
    .locals 4

    .line 798
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x50a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 802
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "(none)"

    if-nez v1, :cond_1

    return-object v2

    .line 805
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    .line 808
    const-string v3, "Noise Reduction, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 809
    const-string v3, "Noise Filter, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 810
    const-string v3, "Noise Filter (ISO Boost), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 811
    const-string v0, "Auto, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v2
.end method

.method public getPanoramaModeDescription()Ljava/lang/String;
    .locals 5

    .line 1160
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1164
    :cond_0
    array-length v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    .line 1182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v0, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1180
    :cond_2
    const-string v1, "Top to Bottom"

    goto :goto_0

    .line 1177
    :cond_3
    const-string v1, "Bottom to Top"

    goto :goto_0

    .line 1174
    :cond_4
    const-string v1, "Right to Left"

    goto :goto_0

    .line 1171
    :cond_5
    const-string v1, "Left to Right"

    .line 1186
    :goto_0
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s, Shot %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1165
    :cond_6
    :goto_1
    const-string v0, "Off"

    return-object v0
.end method

.method public getPictureModeBWFilterDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    .line 935
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "n/a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Neutral"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Yellow"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Orange"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Red"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Green"

    aput-object v2, v0, v1

    const/16 v1, 0x525

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureModeContrastDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x523

    .line 923
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getValueMinMaxDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureModeDescription()Ljava/lang/String;
    .locals 6

    .line 867
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x520

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v4, 0x50a

    invoke-virtual {v0, v4}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 874
    :cond_0
    new-array v4, v3, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    move-object v0, v4

    .line 877
    :cond_1
    array-length v4, v0

    if-nez v4, :cond_2

    return-object v1

    .line 880
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    aget v4, v0, v2

    if-eq v4, v3, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    const/16 v5, 0x100

    if-eq v4, v5, :cond_4

    const/16 v5, 0x200

    if-eq v4, v5, :cond_3

    .line 904
    const-string v4, "Unknown ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v2, v0, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 901
    :cond_3
    const-string v2, "Sepia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 898
    :cond_4
    const-string v2, "Monotone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 895
    :cond_5
    const-string v2, "i-Enhance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 892
    :cond_6
    const-string v2, "Portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 889
    :cond_7
    const-string v2, "Muted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 886
    :cond_8
    const-string v2, "Natural"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 883
    :cond_9
    const-string v2, "Vivid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    :goto_0
    array-length v2, v0

    if-le v2, v3, :cond_a

    .line 909
    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 911
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureModeEffectDescription()Ljava/lang/String;
    .locals 4

    .line 983
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x52d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 987
    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d %d %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 988
    const-string v1, "0 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 989
    const-string v0, "n/a"

    return-object v0

    .line 990
    :cond_1
    const-string v1, "-1 -1 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 991
    const-string v0, "Low"

    return-object v0

    .line 992
    :cond_2
    const-string v1, "0 -1 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 993
    const-string v0, "Standard"

    return-object v0

    .line 994
    :cond_3
    const-string v1, "1 -1 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 995
    const-string v0, "High"

    return-object v0

    .line 996
    :cond_4
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

.method public getPictureModeSaturationDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x521

    .line 917
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getValueMinMaxDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureModeSharpnessDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x524

    .line 929
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getValueMinMaxDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureModeToneDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    .line 942
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "n/a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Neutral"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Sepia"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Blue"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Purple"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Green"

    aput-object v2, v0, v1

    const/16 v1, 0x526

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPitchAngleDescription()Ljava/lang/String;
    .locals 5

    .line 1279
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x904

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1280
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1284
    aget v1, v0, v1

    if-eqz v1, :cond_1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    .line 1285
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "n/a"

    :goto_0
    const/4 v2, 0x1

    .line 1288
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviewImageValidDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 188
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Yes"

    aput-object v2, v0, v1

    const/16 v1, 0x100

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRollAngleDescription()Ljava/lang/String;
    .locals 5

    .line 1263
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x903

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1264
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1267
    aget v1, v0, v1

    if-eqz v1, :cond_1

    neg-int v1, v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    .line 1268
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "n/a"

    :goto_0
    const/4 v2, 0x1

    .line 1271
    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSceneModeDescription()Ljava/lang/String;
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x509

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 675
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x36

    if-eq v1, v2, :cond_6

    const/16 v2, 0x39

    if-eq v1, v2, :cond_5

    const/16 v2, 0x8e

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_1

    const-string v2, "Landscape+Portrait"

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 791
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

    .line 785
    :pswitch_0
    const-string v0, "Soft Background Shot"

    return-object v0

    .line 783
    :pswitch_1
    const-string v0, "e-Portrait"

    return-object v0

    .line 781
    :pswitch_2
    const-string v0, "Multiple Exposure"

    return-object v0

    .line 779
    :pswitch_3
    const-string v0, "Bird Watching"

    return-object v0

    .line 777
    :pswitch_4
    const-string v0, "Slow Shutter"

    return-object v0

    .line 767
    :pswitch_5
    const-string v0, "Shooting Guide"

    return-object v0

    .line 765
    :pswitch_6
    const-string v0, "Underwater Snapshot"

    return-object v0

    .line 763
    :pswitch_7
    const-string v0, "Nature Macro"

    return-object v0

    .line 761
    :pswitch_8
    const-string v0, "Vivid"

    return-object v0

    .line 759
    :pswitch_9
    const-string v0, "Children"

    return-object v0

    .line 757
    :pswitch_a
    const-string v0, "Low Key"

    return-object v0

    .line 755
    :pswitch_b
    const-string v0, "Underwater Wide2"

    return-object v0

    .line 753
    :pswitch_c
    const-string v0, "Snow"

    return-object v0

    .line 751
    :pswitch_d
    const-string v0, "Beach"

    return-object v0

    .line 749
    :pswitch_e
    const-string v0, "Auction"

    return-object v0

    .line 747
    :pswitch_f
    const-string v0, "Digital Image Stabilization"

    return-object v0

    .line 745
    :pswitch_10
    const-string v0, "High Key"

    return-object v0

    .line 743
    :pswitch_11
    const-string v0, "Shoot & Select2"

    return-object v0

    .line 741
    :pswitch_12
    const-string v0, "Shoot & Select1"

    return-object v0

    .line 739
    :pswitch_13
    const-string v0, "Underwater Macro"

    return-object v0

    .line 737
    :pswitch_14
    const-string v0, "Underwater Wide1"

    return-object v0

    .line 735
    :pswitch_15
    const-string v0, "Pet"

    return-object v0

    .line 733
    :pswitch_16
    const-string v0, "My Mode"

    return-object v0

    .line 731
    :pswitch_17
    const-string v0, "Behind Glass"

    return-object v0

    .line 729
    :pswitch_18
    const-string v0, "Available Light"

    return-object v0

    .line 727
    :pswitch_19
    const-string v0, "Candle"

    return-object v0

    .line 725
    :pswitch_1a
    const-string v0, "Self Portrait+Timer"

    return-object v0

    .line 723
    :pswitch_1b
    const-string v0, "Beach & Snow"

    return-object v0

    .line 721
    :pswitch_1c
    const-string v0, "Shoot & Select"

    return-object v0

    .line 719
    :pswitch_1d
    const-string v0, "Museum"

    return-object v0

    .line 717
    :pswitch_1e
    const-string v0, "Documents"

    return-object v0

    .line 715
    :pswitch_1f
    const-string v0, "Food"

    return-object v0

    .line 713
    :pswitch_20
    const-string v0, "Super Macro"

    return-object v0

    .line 711
    :pswitch_21
    const-string v0, "Macro"

    return-object v0

    .line 709
    :pswitch_22
    const-string v0, "Beauty Skin"

    return-object v0

    .line 707
    :pswitch_23
    const-string v0, "Sunset"

    return-object v0

    .line 705
    :pswitch_24
    const-string v0, "Fireworks"

    return-object v0

    .line 703
    :pswitch_25
    const-string v0, "Indoor"

    return-object v0

    .line 701
    :pswitch_26
    const-string v0, "Night+Portrait"

    return-object v0

    :pswitch_27
    return-object v2

    .line 697
    :pswitch_28
    const-string v0, "Movie"

    return-object v0

    .line 695
    :pswitch_29
    const-string v0, "2 in 1"

    return-object v0

    .line 693
    :pswitch_2a
    const-string v0, "Panorama"

    return-object v0

    .line 691
    :pswitch_2b
    const-string v0, "Self Portrait"

    return-object v0

    .line 689
    :pswitch_2c
    const-string v0, "Night Scene"

    return-object v0

    .line 687
    :pswitch_2d
    const-string v0, "Landscape"

    return-object v0

    :pswitch_2e
    return-object v2

    .line 683
    :pswitch_2f
    const-string v0, "Portrait"

    return-object v0

    .line 681
    :pswitch_30
    const-string v0, "Sport"

    return-object v0

    .line 679
    :pswitch_31
    const-string v0, "Auto"

    return-object v0

    .line 775
    :cond_1
    const-string v0, "Quick Shutter"

    return-object v0

    .line 773
    :cond_2
    const-string v0, "Smile Shot"

    return-object v0

    .line 789
    :cond_3
    const-string v0, "HDR"

    return-object v0

    .line 787
    :cond_4
    const-string v0, "Hand-held Starlight"

    return-object v0

    .line 771
    :cond_5
    const-string v0, "Bulb"

    return-object v0

    .line 769
    :cond_6
    const-string v0, "Face Portrait"

    return-object v0

    .line 677
    :cond_7
    const-string v0, "Standard"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getShadingCompensationDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 827
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Off"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "On"

    aput-object v2, v0, v1

    const/16 v1, 0x50c

    invoke-virtual {p0, v1, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getIndexedDescription(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharpnessSettingDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x506

    .line 658
    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->getValueMinMaxDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStackedImageDescription()Ljava/lang/String;
    .locals 3

    .line 1206
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x804

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1207
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1210
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 1211
    aget v0, v0, v2

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 1214
    const-string v0, "No"

    return-object v0

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 1216
    const-string v0, "Focus-stacked (8 images)"

    return-object v0

    .line 1218
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unknown (%d %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getToneLevelDescription()Ljava/lang/String;
    .locals 7

    .line 1002
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x52e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1003
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_3

    .line 1006
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 1007
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 1008
    const-string v4, "; "

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    const/16 v5, 0xc

    if-eq v3, v5, :cond_2

    const/16 v5, 0x10

    if-eq v3, v5, :cond_2

    const/16 v5, 0x14

    if-eq v3, v5, :cond_2

    const/16 v5, 0x18

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 1011
    :cond_1
    aget v5, v0, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1009
    :cond_2
    :goto_1
    sget-object v5, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_toneLevelType:Ljava/util/HashMap;

    aget v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1014
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWhiteBalance2Description()Ljava/lang/String;
    .locals 4

    .line 566
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 570
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x30

    const-string v3, "3600K (Tungsten light-like)"

    if-eq v1, v2, :cond_2

    const/16 v2, 0x43

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    .line 618
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

    .line 616
    :pswitch_0
    const-string v0, "Custom WB 4"

    return-object v0

    .line 614
    :pswitch_1
    const-string v0, "Custom WB 3"

    return-object v0

    .line 612
    :pswitch_2
    const-string v0, "Custom WB 2"

    return-object v0

    .line 610
    :pswitch_3
    const-string v0, "Custom WB 1"

    return-object v0

    .line 608
    :pswitch_4
    const-string v0, "One Touch WB 4"

    return-object v0

    .line 606
    :pswitch_5
    const-string v0, "One Touch WB 3"

    return-object v0

    .line 604
    :pswitch_6
    const-string v0, "One Touch WB 2"

    return-object v0

    .line 602
    :pswitch_7
    const-string v0, "One Touch WB 1"

    return-object v0

    .line 596
    :pswitch_8
    const-string v0, "White Fluorescent"

    return-object v0

    .line 594
    :pswitch_9
    const-string v0, "4000K (Cool white fluorescent)"

    return-object v0

    .line 592
    :pswitch_a
    const-string v0, "4500K (Neutral white fluorescent)"

    return-object v0

    .line 590
    :pswitch_b
    const-string v0, "6600K (Daylight fluorescent)"

    return-object v0

    .line 588
    :pswitch_c
    const-string v0, "5500K (Flash)"

    return-object v0

    .line 586
    :pswitch_d
    const-string v0, "Auto Setup"

    return-object v0

    :pswitch_e
    return-object v3

    .line 582
    :pswitch_f
    const-string v0, "3000K (Tungsten light)"

    return-object v0

    .line 580
    :pswitch_10
    const-string v0, "5300K (Fine Weather)"

    return-object v0

    .line 578
    :pswitch_11
    const-string v0, "6000K (Cloudy)"

    return-object v0

    .line 576
    :pswitch_12
    const-string v0, "7500K (Fine Weather with Shade)"

    return-object v0

    .line 600
    :cond_1
    const-string v0, "Underwater"

    return-object v0

    :cond_2
    return-object v3

    .line 574
    :cond_3
    const-string v0, "Auto (Keep Warm Color Off)"

    return-object v0

    .line 572
    :cond_4
    const-string v0, "Auto"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x100
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x200
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getWhiteBalanceTemperatureDescription()Ljava/lang/String;
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;

    const/16 v1, 0x501

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/OlympusCameraSettingsMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 628
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 629
    const-string v0, "Auto"

    return-object v0

    .line 630
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
