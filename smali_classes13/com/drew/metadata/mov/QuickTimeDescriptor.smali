.class public Lcom/drew/metadata/mov/QuickTimeDescriptor;
.super Lcom/drew/metadata/TagDescriptor;
.source "QuickTimeDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor<",
        "Lcom/drew/metadata/mov/QuickTimeDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/mov/QuickTimeDirectory;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method private getCompatibleBrandsDescription()Ljava/lang/String;
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/drew/metadata/mov/QuickTimeDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mov/QuickTimeDirectory;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Lcom/drew/metadata/mov/QuickTimeDirectory;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const/16 v5, 0x1000

    .line 73
    invoke-static {v5, v4}, Lcom/drew/metadata/mov/QuickTimeDictionary;->lookup(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 74
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDurationDescription()Ljava/lang/String;
    .locals 10

    .line 81
    iget-object v0, p0, Lcom/drew/metadata/mov/QuickTimeDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mov/QuickTimeDirectory;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/drew/metadata/mov/QuickTimeDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 86
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double v2, v0, v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 87
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

    .line 88
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

    .line 89
    const-string v1, "%1$02d:%2$02d:%3$02d"

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMajorBrandDescription()Ljava/lang/String;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/drew/metadata/mov/QuickTimeDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/mov/QuickTimeDirectory;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/drew/metadata/mov/QuickTimeDirectory;->getByteArray(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/drew/metadata/mov/QuickTimeDictionary;->lookup(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x104

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1002

    if-eq p1, v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/drew/metadata/mov/QuickTimeDescriptor;->getCompatibleBrandsDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/drew/metadata/mov/QuickTimeDescriptor;->getMajorBrandDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/drew/metadata/mov/QuickTimeDescriptor;->getDurationDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
