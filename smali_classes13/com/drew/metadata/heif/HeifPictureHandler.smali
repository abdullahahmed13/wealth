.class public Lcom/drew/metadata/heif/HeifPictureHandler;
.super Lcom/drew/imaging/heif/HeifHandler;
.source "HeifPictureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/imaging/heif/HeifHandler<",
        "Lcom/drew/metadata/heif/HeifDirectory;",
        ">;"
    }
.end annotation


# static fields
.field private static final boxesCanProcess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final containersCanProcess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final itemsCanProcess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field itemInfoBox:Lcom/drew/metadata/heif/boxes/ItemInfoBox;

.field itemLocationBox:Lcom/drew/metadata/heif/boxes/ItemLocationBox;

.field itemProtectionBox:Lcom/drew/metadata/heif/boxes/ItemProtectionBox;

.field primaryItemBox:Lcom/drew/metadata/heif/boxes/PrimaryItemBox;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 44
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ipro"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "pitm"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "iinf"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "iloc"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v7, "ispe"

    aput-object v7, v1, v2

    const/4 v2, 0x5

    const-string v7, "auxC"

    aput-object v7, v1, v2

    const/4 v2, 0x6

    const-string v7, "irot"

    aput-object v7, v1, v2

    const/4 v2, 0x7

    const-string v7, "colr"

    aput-object v7, v1, v2

    const/16 v2, 0x8

    const-string v7, "pixi"

    aput-object v7, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/drew/metadata/heif/HeifPictureHandler;->boxesCanProcess:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Exif"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemsCanProcess:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "iprp"

    aput-object v2, v1, v3

    const-string v2, "ipco"

    aput-object v2, v1, v4

    const-string v2, "mdat"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/drew/metadata/heif/HeifPictureHandler;->containersCanProcess:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/drew/imaging/heif/HeifHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    return-void
.end method

.method private handleItem(Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;Lcom/drew/lang/SequentialByteArrayReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->getItemType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getUInt32()J

    move-result-wide v0

    .line 148
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->available()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/SequentialByteArrayReader;->skip(J)V

    .line 153
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->available()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/drew/lang/SequentialByteArrayReader;->getBytes(I)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 154
    new-instance p2, Lcom/drew/metadata/exif/ExifReader;

    invoke-direct {p2}, Lcom/drew/metadata/exif/ExifReader;-><init>()V

    new-instance v0, Lcom/drew/lang/RandomAccessStreamReader;

    invoke-direct {v0, p1}, Lcom/drew/lang/RandomAccessStreamReader;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->metadata:Lcom/drew/metadata/Metadata;

    invoke-virtual {p2, v0, p1}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private shouldHandleItem(Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;)Z
    .locals 1

    .line 140
    sget-object v0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemsCanProcess:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->getItemType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected getDirectory()Lcom/drew/metadata/heif/HeifDirectory;
    .locals 1

    .line 161
    new-instance v0, Lcom/drew/metadata/heif/HeifDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/heif/HeifDirectory;-><init>()V

    return-object v0
.end method

.method protected processBox(Lcom/drew/metadata/heif/boxes/Box;[B)Lcom/drew/imaging/heif/HeifHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/heif/boxes/Box;",
            "[B)",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v0, p2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 92
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "ipro"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 93
    new-instance p2, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;

    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/ItemProtectionBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    iput-object p2, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemProtectionBox:Lcom/drew/metadata/heif/boxes/ItemProtectionBox;

    return-object p0

    .line 94
    :cond_0
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "pitm"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 95
    new-instance p2, Lcom/drew/metadata/heif/boxes/PrimaryItemBox;

    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/PrimaryItemBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    iput-object p2, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->primaryItemBox:Lcom/drew/metadata/heif/boxes/PrimaryItemBox;

    return-object p0

    .line 96
    :cond_1
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "iinf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 97
    new-instance p2, Lcom/drew/metadata/heif/boxes/ItemInfoBox;

    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/ItemInfoBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    iput-object p2, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemInfoBox:Lcom/drew/metadata/heif/boxes/ItemInfoBox;

    .line 98
    iget-object p1, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    invoke-virtual {p2, p1}, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V

    return-object p0

    .line 99
    :cond_2
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "iloc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    new-instance p2, Lcom/drew/metadata/heif/boxes/ItemLocationBox;

    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/ItemLocationBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    iput-object p2, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemLocationBox:Lcom/drew/metadata/heif/boxes/ItemLocationBox;

    return-object p0

    .line 101
    :cond_3
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "ispe"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 102
    new-instance p2, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;

    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 103
    iget-object p1, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    invoke-virtual {p2, p1}, Lcom/drew/metadata/heif/boxes/ImageSpatialExtentsProperty;->addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V

    return-object p0

    .line 104
    :cond_4
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "auxC"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 105
    new-instance p2, Lcom/drew/metadata/heif/boxes/AuxiliaryTypeProperty;

    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/AuxiliaryTypeProperty;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    return-object p0

    .line 106
    :cond_5
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "irot"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 107
    new-instance p2, Lcom/drew/metadata/heif/boxes/ImageRotationBox;

    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/ImageRotationBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 108
    iget-object p1, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    invoke-virtual {p2, p1}, Lcom/drew/metadata/heif/boxes/ImageRotationBox;->addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V

    return-object p0

    .line 109
    :cond_6
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "colr"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 110
    new-instance p2, Lcom/drew/metadata/heif/boxes/ColourInformationBox;

    iget-object v1, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->metadata:Lcom/drew/metadata/Metadata;

    invoke-direct {p2, v0, p1, v1}, Lcom/drew/metadata/heif/boxes/ColourInformationBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;Lcom/drew/metadata/Metadata;)V

    .line 111
    iget-object p1, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    invoke-virtual {p2, p1}, Lcom/drew/metadata/heif/boxes/ColourInformationBox;->addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V

    return-object p0

    .line 112
    :cond_7
    iget-object p2, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v1, "pixi"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 113
    new-instance p2, Lcom/drew/metadata/heif/boxes/PixelInformationBox;

    invoke-direct {p2, v0, p1}, Lcom/drew/metadata/heif/boxes/PixelInformationBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 114
    iget-object p1, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->directory:Lcom/drew/metadata/heif/HeifDirectory;

    invoke-virtual {p2, p1}, Lcom/drew/metadata/heif/boxes/PixelInformationBox;->addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V

    :cond_8
    return-object p0
.end method

.method protected processContainer(Lcom/drew/metadata/heif/boxes/Box;Lcom/drew/lang/SequentialReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object p1, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    const-string v0, "mdat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemInfoBox:Lcom/drew/metadata/heif/boxes/ItemInfoBox;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemLocationBox:Lcom/drew/metadata/heif/boxes/ItemLocationBox;

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/drew/metadata/heif/boxes/ItemLocationBox;->getExtents()Ljava/util/SortedSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;

    .line 127
    iget-object v1, p0, Lcom/drew/metadata/heif/HeifPictureHandler;->itemInfoBox:Lcom/drew/metadata/heif/boxes/ItemInfoBox;

    invoke-virtual {v0}, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->getEntry(J)Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->getOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 130
    invoke-virtual {p2, v2, v3}, Lcom/drew/lang/SequentialReader;->skip(J)V

    .line 132
    :cond_1
    invoke-direct {p0, v1}, Lcom/drew/metadata/heif/HeifPictureHandler;->shouldHandleItem(Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    new-instance v2, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-virtual {v0}, Lcom/drew/metadata/heif/boxes/ItemLocationBox$Extent;->getLength()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {p2, v0}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    invoke-direct {p0, v1, v2}, Lcom/drew/metadata/heif/HeifPictureHandler;->handleItem(Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;Lcom/drew/lang/SequentialByteArrayReader;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected shouldAcceptBox(Lcom/drew/metadata/heif/boxes/Box;)Z
    .locals 1

    .line 79
    sget-object v0, Lcom/drew/metadata/heif/HeifPictureHandler;->boxesCanProcess:Ljava/util/Set;

    iget-object p1, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected shouldAcceptContainer(Lcom/drew/metadata/heif/boxes/Box;)Z
    .locals 1

    .line 85
    sget-object v0, Lcom/drew/metadata/heif/HeifPictureHandler;->containersCanProcess:Ljava/util/Set;

    iget-object p1, p1, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
