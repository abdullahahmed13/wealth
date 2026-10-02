.class public Lcom/drew/metadata/apple/AppleRunTimeReader;
.super Ljava/lang/Object;
.source "AppleRunTimeReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static processAppleRunTime(Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lcom/drew/metadata/plist/BplistReader;->parse([B)Lcom/drew/metadata/plist/BplistReader$PropertyListResults;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->getEntrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-virtual {p1}, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->getObjects()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->getObjects()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "flags"

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 73
    invoke-virtual {p0, v2, p1}, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;->setInt(II)V

    .line 74
    const-string p1, "epoch"

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;->setInt(II)V

    .line 75
    const-string/jumbo p1, "timescale"

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v2, v3}, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;->setLong(IJ)V

    .line 76
    const-string/jumbo p1, "value"

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;->setLong(IJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public extract([BLcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V
    .locals 1

    const/4 v0, 0x3

    .line 23
    invoke-virtual {p3, v0, p1}, Lcom/drew/metadata/Directory;->setByteArray(I[B)V

    .line 25
    invoke-static {p1}, Lcom/drew/metadata/plist/BplistReader;->isValid([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const-string p1, "Input array is not a bplist"

    invoke-virtual {p3, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;-><init>()V

    .line 31
    invoke-virtual {v0, p3}, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;->setParent(Lcom/drew/metadata/Directory;)V

    .line 34
    :try_start_0
    invoke-static {v0, p1}, Lcom/drew/metadata/apple/AppleRunTimeReader;->processAppleRunTime(Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;[B)V

    .line 36
    invoke-virtual {v0}, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;->getTagCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 37
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error processing TAG_RUN_TIME: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/drew/metadata/Directory;->addError(Ljava/lang/String;)V

    return-void
.end method
