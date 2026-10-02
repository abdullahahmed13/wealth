.class public Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;
.super Lcom/drew/imaging/mp4/Mp4Handler;
.source "Mp4UuidBoxHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/imaging/mp4/Mp4Handler<",
        "Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;",
        ">;"
    }
.end annotation


# static fields
.field private static final _uuidLookup:Lcom/drew/lang/ByteTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/drew/lang/ByteTrie<",
            "Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 67
    new-instance v0, Lcom/drew/lang/ByteTrie;

    invoke-direct {v0}, Lcom/drew/lang/ByteTrie;-><init>()V

    sput-object v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->_uuidLookup:Lcom/drew/lang/ByteTrie;

    .line 68
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Unknown:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    invoke-virtual {v0, v1}, Lcom/drew/lang/ByteTrie;->setDefaultValue(Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Exif:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    const/16 v2, 0x10

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    filled-new-array {v3}, [[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 71
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PhotoshopImageResources:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    filled-new-array {v3}, [[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 72
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->IptcIim:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    filled-new-array {v3}, [[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 73
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffTrackEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    filled-new-array {v3}, [[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 74
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->GeoJp2WorldFileBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    filled-new-array {v3}, [[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 75
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffSampleEncryptionBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    new-array v3, v2, [B

    fill-array-data v3, :array_5

    filled-new-array {v3}, [[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 76
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->GeoJp2GeoTiffBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    filled-new-array {v3}, [[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 77
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->Xmp:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    new-array v3, v2, [B

    fill-array-data v3, :array_7

    filled-new-array {v3}, [[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    .line 78
    sget-object v1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->PiffProtectionSystemSpecificHeaderBox:Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    filled-new-array {v2}, [[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/ByteTrie;->addPath(Ljava/lang/Object;[[B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x37t
        -0x33t
        -0x55t
        -0x63t
        0xct
        0x44t
        0x31t
        -0x59t
        0x2at
        -0x6t
        0x56t
        0x1ft
        0x2at
        0x11t
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        0x4ct
        0x1t
        0x0t
        -0x7bt
        0x4t
        0x40t
        -0x47t
        -0x60t
        0x3et
        0x56t
        0x21t
        0x48t
        -0x2at
        -0x21t
        -0x15t
    .end array-data

    :array_2
    .array-data 1
        0x33t
        -0x39t
        -0x5ct
        -0x2et
        -0x48t
        0x1dt
        0x47t
        0x23t
        -0x60t
        -0x46t
        -0xft
        -0x5dt
        -0x20t
        -0x69t
        -0x53t
        0x38t
    .end array-data

    :array_3
    .array-data 1
        -0x77t
        0x74t
        -0x25t
        -0x32t
        0x7bt
        -0x19t
        0x4ct
        0x51t
        -0x7ct
        -0x7t
        0x71t
        0x48t
        -0x7t
        -0x78t
        0x25t
        0x54t
    .end array-data

    :array_4
    .array-data 1
        -0x6at
        -0x57t
        -0xft
        -0xft
        -0x24t
        -0x68t
        0x40t
        0x2dt
        -0x59t
        -0x52t
        -0x2at
        -0x72t
        0x34t
        0x45t
        0x18t
        0x9t
    .end array-data

    :array_5
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data

    :array_6
    .array-data 1
        -0x4ft
        0x4bt
        -0x8t
        -0x43t
        0x8t
        0x3dt
        0x4bt
        0x43t
        -0x5bt
        -0x52t
        -0x74t
        -0x29t
        -0x2bt
        -0x5at
        -0x32t
        0x3t
    .end array-data

    :array_7
    .array-data 1
        -0x42t
        0x7at
        -0x31t
        -0x35t
        -0x69t
        -0x57t
        0x42t
        -0x18t
        -0x64t
        0x71t
        -0x67t
        -0x6ct
        -0x6ft
        -0x1dt
        -0x51t
        -0x54t
    .end array-data

    :array_8
    .array-data 1
        -0x30t
        -0x76t
        0x4ft
        0x18t
        0x10t
        -0xdt
        0x4at
        -0x7et
        -0x4at
        -0x38t
        0x32t
        -0x28t
        -0x55t
        -0x5ft
        -0x7dt
        -0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/drew/imaging/mp4/Mp4Handler;-><init>(Lcom/drew/metadata/Metadata;)V

    return-void
.end method

.method private static getUuid([B)Ljava/lang/String;
    .locals 5

    .line 142
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 145
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic getDirectory()Lcom/drew/metadata/mp4/Mp4Directory;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->getDirectory()Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;

    move-result-object v0

    return-object v0
.end method

.method protected getDirectory()Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;
    .locals 1

    .line 90
    new-instance v0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;-><init>()V

    return-object v0
.end method

.method public processBox(Ljava/lang/String;[BJLcom/drew/metadata/mp4/Mp4Context;)Lcom/drew/imaging/mp4/Mp4Handler;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Lcom/drew/metadata/mp4/Mp4Context;",
            ")",
            "Lcom/drew/imaging/mp4/Mp4Handler<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 108
    array-length p1, p2

    const/16 p3, 0x10

    if-lt p1, p3, :cond_5

    .line 109
    sget-object p1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->_uuidLookup:Lcom/drew/lang/ByteTrie;

    invoke-virtual {p1, p2}, Lcom/drew/lang/ByteTrie;->find([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 115
    :cond_0
    sget-object p4, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$1;->$SwitchMap$com$drew$metadata$mp4$media$Mp4UuidBoxHandler$UuidType:[I

    invoke-virtual {p1}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler$UuidType;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    .line 129
    new-instance p1, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {p1, p2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 130
    invoke-virtual {p1, p3}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p2

    invoke-static {p2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->getUuid([B)Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->available()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p1

    .line 132
    iget-object p3, p0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p3, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;

    sget-object p4, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;->TAG_UUID:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3, p4, p2}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;->setString(ILjava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    check-cast p2, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;

    sget-object p3, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;->TAG_USER_DATA:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/drew/metadata/mp4/media/Mp4UuidBoxDirectory;->setByteArray(I[B)V

    return-object p0

    .line 126
    :cond_1
    new-instance v0, Lcom/drew/metadata/xmp/XmpReader;

    invoke-direct {v0}, Lcom/drew/metadata/xmp/XmpReader;-><init>()V

    array-length p1, p2

    add-int/lit8 v3, p1, -0x10

    iget-object v4, p0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->metadata:Lcom/drew/metadata/Metadata;

    iget-object v5, p0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    const/16 v2, 0x10

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/drew/metadata/xmp/XmpReader;->extract([BIILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-object p0

    :cond_2
    move-object v1, p2

    .line 123
    new-instance p1, Lcom/drew/metadata/photoshop/PhotoshopReader;

    invoke-direct {p1}, Lcom/drew/metadata/photoshop/PhotoshopReader;-><init>()V

    new-instance p2, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {p2, v1, p3}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    array-length p4, v1

    sub-int/2addr p4, p3

    iget-object p3, p0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->metadata:Lcom/drew/metadata/Metadata;

    iget-object p5, p0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    invoke-virtual {p1, p2, p4, p3, p5}, Lcom/drew/metadata/photoshop/PhotoshopReader;->extract(Lcom/drew/lang/SequentialReader;ILcom/drew/metadata/Metadata;Lcom/drew/metadata/Directory;)V

    return-object p0

    :cond_3
    move-object v1, p2

    .line 120
    new-instance v0, Lcom/drew/metadata/iptc/IptcReader;

    invoke-direct {v0}, Lcom/drew/metadata/iptc/IptcReader;-><init>()V

    move-object p1, v1

    new-instance v1, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v1, p1, p3}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    iget-object v2, p0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->metadata:Lcom/drew/metadata/Metadata;

    array-length p1, p1

    sub-int/2addr p1, p3

    int-to-long v3, p1

    iget-object v5, p0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    invoke-virtual/range {v0 .. v5}, Lcom/drew/metadata/iptc/IptcReader;->extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;JLcom/drew/metadata/Directory;)V

    return-object p0

    :cond_4
    move-object p1, p2

    .line 117
    new-instance p2, Lcom/drew/metadata/exif/ExifReader;

    invoke-direct {p2}, Lcom/drew/metadata/exif/ExifReader;-><init>()V

    new-instance p4, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {p4, p1, p3}, Lcom/drew/lang/ByteArrayReader;-><init>([BI)V

    iget-object p1, p0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->metadata:Lcom/drew/metadata/Metadata;

    const/4 p3, 0x0

    iget-object p5, p0, Lcom/drew/metadata/mp4/media/Mp4UuidBoxHandler;->directory:Lcom/drew/metadata/mp4/Mp4Directory;

    invoke-virtual {p2, p4, p1, p3, p5}, Lcom/drew/metadata/exif/ExifReader;->extract(Lcom/drew/lang/RandomAccessReader;Lcom/drew/metadata/Metadata;ILcom/drew/metadata/Directory;)V

    :cond_5
    :goto_0
    return-object p0
.end method

.method protected shouldAcceptBox(Ljava/lang/String;)Z
    .locals 1

    .line 96
    const-string/jumbo v0, "uuid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected shouldAcceptContainer(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
