.class public Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "AppleRunTimeMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method private calculateTimeInSeconds()Ljava/lang/String;
    .locals 5

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;->getLong(I)J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v2, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;->getLong(I)J

    move-result-wide v2

    .line 95
    const-string v4, "%d seconds"

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/drew/metadata/MetadataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private flagsDescription()Ljava/lang/String;
    .locals 4

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDirectory;->getInt(I)I

    move-result v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_0

    .line 66
    const-string v1, "Valid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "Invalid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 71
    const-string v1, ", rounded"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 74
    const-string v1, ", positive infinity"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 77
    const-string v1, ", negative infinity"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 80
    const-string v0, ", indefinite"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/drew/metadata/MetadataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDescriptor;->calculateTimeInSeconds()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/drew/metadata/exif/makernotes/AppleRunTimeMakernoteDescriptor;->flagsDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
