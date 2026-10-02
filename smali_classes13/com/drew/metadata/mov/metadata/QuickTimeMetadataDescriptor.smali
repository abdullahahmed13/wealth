.class public Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDescriptor;
.super Lcom/drew/metadata/mov/QuickTimeDescriptor;
.source "QuickTimeMetadataDescriptor.java"


# direct methods
.method public constructor <init>(Lcom/drew/metadata/mov/QuickTimeDirectory;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/QuickTimeDescriptor;-><init>(Lcom/drew/metadata/mov/QuickTimeDirectory;)V

    return-void
.end method

.method private getArtworkDescription()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x502

    .line 53
    invoke-virtual {p0, v0}, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDescriptor;->getByteLengthDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDescription(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x502

    if-eq p1, v0, :cond_1

    const/16 v0, 0x517

    if-eq p1, v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Lcom/drew/metadata/mov/QuickTimeDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDescriptor;->getLocationRoleDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDescriptor;->getArtworkDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocationRoleDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Shooting location"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "Real location"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "Fictional location"

    aput-object v3, v0, v1

    const/16 v1, 0x517

    invoke-virtual {p0, v1, v2, v0}, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDescriptor;->getIndexedDescription(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
