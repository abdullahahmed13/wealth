.class public Lcom/drew/metadata/exif/makernotes/AppleMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "AppleMakernoteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/exif/makernotes/AppleMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/makernotes/AppleMakernoteDirectory;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getAccelerationVectorDescription()Ljava/lang/String;
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/drew/metadata/exif/makernotes/AppleMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/makernotes/AppleMakernoteDirectory;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/makernotes/AppleMakernoteDirectory;->getRationalArray(I)[Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 67
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/drew/lang/Rational;->getAbsolute()Lcom/drew/lang/Rational;

    move-result-object v3

    invoke-virtual {v3}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lcom/drew/lang/Rational;->isPositive()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "left"

    goto :goto_0

    :cond_1
    const-string v2, "right"

    :goto_0
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2fg %s, "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v4, v0, v2

    .line 70
    invoke-virtual {v4}, Lcom/drew/lang/Rational;->getAbsolute()Lcom/drew/lang/Rational;

    move-result-object v4

    invoke-virtual {v4}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lcom/drew/lang/Rational;->isPositive()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "down"

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "up"

    :goto_1
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v3, v0, v2

    .line 71
    invoke-virtual {v3}, Lcom/drew/lang/Rational;->getAbsolute()Lcom/drew/lang/Rational;

    move-result-object v3

    invoke-virtual {v3}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->isPositive()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "forward"

    goto :goto_2

    :cond_3
    const-string v0, "backward"

    :goto_2
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.2fg %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/AppleMakernoteDescriptor;->getHdrImageTypeDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/makernotes/AppleMakernoteDescriptor;->getAccelerationVectorDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHdrImageTypeDescription()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "HDR Image"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Original Image"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/exif/makernotes/AppleMakernoteDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
