.class public Lcom/drew/metadata/exif/makernotes/LeicaType5MakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "LeicaType5MakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/LeicaType5MakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/LeicaType5MakernoteDirectory;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40d

    if-eq p1, v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/LeicaType5MakernoteDescriptor;->getExposureModeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExposureModeDescription()Ljava/lang/String;
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/LeicaType5MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/LeicaType5MakernoteDirectory;

    const/16 v1, 0x40d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/LeicaType5MakernoteDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    aget-byte v1, v0, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x3

    aget-byte v0, v0, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d %d %d %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "0 0 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const-string v0, "Program AE"

    return-object v0

    .line 68
    :cond_1
    const-string v1, "1 0 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    const-string v0, "Aperture-priority AE"

    return-object v0

    .line 70
    :cond_2
    const-string v1, "1 1 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    const-string v0, "Aperture-priority AE (1)"

    return-object v0

    .line 72
    :cond_3
    const-string v1, "2 0 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    const-string v0, "Shutter speed priority AE"

    return-object v0

    .line 74
    :cond_4
    const-string v1, "3 0 0 0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    const-string v0, "Manual"

    return-object v0

    .line 77
    :cond_5
    const-string v1, "Unknown (%s)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
