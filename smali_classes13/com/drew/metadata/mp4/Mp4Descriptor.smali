.class public Lcom/drew/metadata/mp4/Mp4Descriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "Mp4Descriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/mp4/Mp4Directory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/mp4/Mp4Directory;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method private getCompatibleBrandsDescription()Ljava/lang/String;
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/drew/metadata/mp4/Mp4Descriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mp4/Mp4Directory;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/drew/metadata/mp4/Mp4Directory;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 70
    invoke-static {v5, v4}, Lcom/drew/metadata/mp4/Mp4Dictionary;->lookup(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 71
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDurationDescription()Ljava/lang/String;
    .locals 10

    .line 78
    iget-object v0, p0, Lcom/drew/metadata/mp4/Mp4Descriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mp4/Mp4Directory;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/drew/metadata/mp4/Mp4Directory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 83
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v2, v0, v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 84
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double v6, v0, v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    int-to-double v8, v3

    sub-double/2addr v6, v8

    double-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v6, 0x0

    .line 85
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    int-to-double v4, v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 86
    const-string v1, "%1$02d:%2$02d:%3$02d"

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMajorBrandDescription()Ljava/lang/String;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/drew/metadata/mp4/Mp4Descriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mp4/Mp4Directory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/mp4/Mp4Directory;->getByteArray(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/drew/metadata/mp4/Mp4Dictionary;->lookup(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x104

    if-eq p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/drew/metadata/mp4/Mp4Descriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mp4/Mp4Directory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/mp4/Mp4Directory;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/drew/metadata/mp4/Mp4Descriptor;->getDurationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/drew/metadata/mp4/Mp4Descriptor;->getCompatibleBrandsDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/drew/metadata/mp4/Mp4Descriptor;->getMajorBrandDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
