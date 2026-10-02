.class public Lcom/drew/metadata/plist/BplistReader;
.super Ljava/lang/Object;
.source "BplistReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/plist/BplistReader$Trailer;,
        Lcom/drew/metadata/plist/BplistReader$PropertyListResults;
    }
.end annotation


# static fields
.field private static final BPLIST_HEADER:[B

.field private static final PLIST_DTD:Ljava/lang/String; = "<!DOCTYPE plist PUBLIC \"-//Apple Computer//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\">"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 43
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/drew/metadata/plist/BplistReader;->BPLIST_HEADER:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x70t
        0x6ct
        0x69t
        0x73t
        0x74t
        0x30t
        0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static handleData(IBLcom/drew/lang/SequentialByteArrayReader;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Lcom/drew/lang/SequentialByteArrayReader;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    .line 146
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    move-result v1

    shr-int/lit8 v2, v1, 0x4

    and-int/2addr v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    and-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 151
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    if-ne v0, v3, :cond_0

    .line 153
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getInt8()B

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 155
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getUInt16()I

    move-result p1

    goto :goto_0

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid size marker"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lcom/drew/lang/SequentialByteArrayReader;->getBytes(I)[B

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static handleDict(IBLcom/drew/lang/SequentialByteArrayReader;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Lcom/drew/lang/SequentialByteArrayReader;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    and-int/lit8 p1, p1, 0xf

    .line 130
    new-array v1, p1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    .line 133
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    move-result v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, p1, :cond_1

    .line 136
    aget-byte v3, v1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p3, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private static handleInt(IBLcom/drew/lang/SequentialByteArrayReader;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB",
            "Lcom/drew/lang/SequentialByteArrayReader;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 113
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 115
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 117
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getUInt16()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 119
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getUInt32()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 121
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getInt64()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static isValid([B)Z
    .locals 4

    .line 50
    array-length v0, p0

    sget-object v1, Lcom/drew/metadata/plist/BplistReader;->BPLIST_HEADER:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 55
    :goto_0
    sget-object v1, Lcom/drew/metadata/plist/BplistReader;->BPLIST_HEADER:[B

    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 56
    aget-byte v3, p0, v0

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static parse([B)Lcom/drew/metadata/plist/BplistReader$PropertyListResults;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-static {p0}, Lcom/drew/metadata/plist/BplistReader;->isValid([B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-static {p0}, Lcom/drew/metadata/plist/BplistReader;->readTrailer([B)Lcom/drew/metadata/plist/BplistReader$Trailer;

    move-result-object v1

    .line 75
    new-instance v2, Lcom/drew/lang/SequentialByteArrayReader;

    iget-wide v3, v1, Lcom/drew/metadata/plist/BplistReader$Trailer;->offsetTableOffset:J

    iget-wide v5, v1, Lcom/drew/metadata/plist/BplistReader$Trailer;->topObject:J

    add-long/2addr v3, v5

    long-to-int v3, v3

    invoke-direct {v2, p0, v3}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    .line 76
    iget-wide v3, v1, Lcom/drew/metadata/plist/BplistReader$Trailer;->numObjects:J

    long-to-int v3, v3

    new-array v4, v3, [I

    const-wide/16 v5, 0x0

    .line 77
    :goto_0
    iget-wide v7, v1, Lcom/drew/metadata/plist/BplistReader$Trailer;->numObjects:J

    cmp-long v7, v5, v7

    const/4 v8, 0x1

    if-gez v7, :cond_2

    .line 78
    iget-byte v7, v1, Lcom/drew/metadata/plist/BplistReader$Trailer;->offsetIntSize:B

    if-ne v7, v8, :cond_0

    long-to-int v7, v5

    .line 79
    invoke-virtual {v2}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    move-result v8

    aput v8, v4, v7

    goto :goto_1

    .line 80
    :cond_0
    iget-byte v7, v1, Lcom/drew/metadata/plist/BplistReader$Trailer;->offsetIntSize:B

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    long-to-int v7, v5

    .line 81
    invoke-virtual {v2}, Lcom/drew/lang/SequentialByteArrayReader;->getUInt16()I

    move-result v8

    aput v8, v4, v7

    :cond_1
    :goto_1
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    .line 86
    new-instance v5, Lcom/drew/lang/SequentialByteArrayReader;

    aget v6, v4, v2

    invoke-direct {v5, p0, v6}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    .line 87
    invoke-virtual {v5}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    move-result v6

    shr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0xf

    if-eq v7, v8, :cond_6

    const/16 v9, 0xd

    if-eq v7, v9, :cond_5

    const/4 v9, 0x4

    if-eq v7, v9, :cond_4

    const/4 v9, 0x5

    if-ne v7, v9, :cond_3

    and-int/lit8 v6, v6, 0xf

    .line 95
    invoke-virtual {v5, v6}, Lcom/drew/lang/SequentialByteArrayReader;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 104
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Un-handled objectFormat encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_4
    invoke-static {v2, v6, v5, v0}, Lcom/drew/metadata/plist/BplistReader;->handleData(IBLcom/drew/lang/SequentialByteArrayReader;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 91
    :cond_5
    invoke-static {v2, v6, v5, v0}, Lcom/drew/metadata/plist/BplistReader;->handleDict(IBLcom/drew/lang/SequentialByteArrayReader;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v2, v6, v5, v0}, Lcom/drew/metadata/plist/BplistReader;->handleInt(IBLcom/drew/lang/SequentialByteArrayReader;Ljava/util/ArrayList;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 108
    :cond_7
    new-instance p0, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;

    invoke-direct {p0, v0, v1}, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;-><init>(Ljava/util/List;Lcom/drew/metadata/plist/BplistReader$Trailer;)V

    return-object p0

    .line 68
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input is not a bplist"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static readTrailer([B)Lcom/drew/metadata/plist/BplistReader$Trailer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/drew/lang/SequentialByteArrayReader;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x20

    invoke-direct {v0, p0, v1}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([BI)V

    const-wide/16 v1, 0x5

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/SequentialByteArrayReader;->skip(J)V

    const-wide/16 v1, 0x1

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/drew/lang/SequentialByteArrayReader;->skip(J)V

    .line 244
    new-instance p0, Lcom/drew/metadata/plist/BplistReader$Trailer;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/drew/metadata/plist/BplistReader$Trailer;-><init>(Lcom/drew/metadata/plist/BplistReader$1;)V

    .line 245
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    move-result v1

    iput-byte v1, p0, Lcom/drew/metadata/plist/BplistReader$Trailer;->offsetIntSize:B

    .line 246
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getByte()B

    move-result v1

    iput-byte v1, p0, Lcom/drew/metadata/plist/BplistReader$Trailer;->objectRefSize:B

    .line 247
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/drew/metadata/plist/BplistReader$Trailer;->numObjects:J

    .line 248
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/drew/metadata/plist/BplistReader$Trailer;->topObject:J

    .line 249
    invoke-virtual {v0}, Lcom/drew/lang/SequentialByteArrayReader;->getInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/plist/BplistReader$Trailer;->offsetTableOffset:J

    return-object p0
.end method
