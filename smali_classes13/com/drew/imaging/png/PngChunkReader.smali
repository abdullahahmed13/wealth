.class public Lcom/drew/imaging/png/PngChunkReader;
.super Ljava/lang/Object;
.source "PngChunkReader.java"


# static fields
.field private static final PNG_SIGNATURE_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 35
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/drew/imaging/png/PngChunkReader;->PNG_SIGNATURE_BYTES:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Lcom/drew/lang/SequentialReader;Ljava/util/Set;)Ljava/lang/Iterable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/lang/SequentialReader;",
            "Ljava/util/Set<",
            "Lcom/drew/imaging/png/PngChunkType;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/png/PngChunk;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/png/PngProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->setMotorolaByteOrder(Z)V

    .line 81
    sget-object v1, Lcom/drew/imaging/png/PngChunkReader;->PNG_SIGNATURE_BYTES:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-nez v4, :cond_a

    .line 93
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getInt32()I

    move-result v6

    if-ltz v6, :cond_9

    .line 98
    new-instance v7, Lcom/drew/imaging/png/PngChunkType;

    const/4 v8, 0x4

    invoke-virtual {p1, v8}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/drew/imaging/png/PngChunkType;-><init>([B)V

    if-eqz p2, :cond_1

    .line 100
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v0

    :goto_2
    if-eqz v8, :cond_2

    .line 104
    invoke-virtual {p1, v6}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v6

    goto :goto_3

    :cond_2
    int-to-long v9, v6

    .line 107
    invoke-virtual {p1, v9, v10}, Lcom/drew/lang/SequentialReader;->skip(J)V

    const/4 v6, 0x0

    :goto_3
    const-wide/16 v9, 0x4

    .line 112
    invoke-virtual {p1, v9, v10}, Lcom/drew/lang/SequentialReader;->skip(J)V

    if-eqz v8, :cond_4

    .line 114
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/drew/imaging/png/PngChunkType;->areMultipleAllowed()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    .line 115
    :cond_3
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    const-string p2, "Observed multiple instances of PNG chunk \'%s\', for which multiples are not allowed"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_4
    :goto_4
    sget-object v9, Lcom/drew/imaging/png/PngChunkType;->IHDR:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v7, v9}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v5, v0

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_8

    .line 124
    :goto_5
    sget-object v9, Lcom/drew/imaging/png/PngChunkType;->IEND:Lcom/drew/imaging/png/PngChunkType;

    invoke-virtual {v7, v9}, Lcom/drew/imaging/png/PngChunkType;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v4, v0

    :cond_6
    if-eqz v8, :cond_7

    .line 129
    new-instance v8, Lcom/drew/imaging/png/PngChunk;

    invoke-direct {v8, v7, v6}, Lcom/drew/imaging/png/PngChunk;-><init>(Lcom/drew/imaging/png/PngChunkType;[B)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_7
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_8
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    sget-object p2, Lcom/drew/imaging/png/PngChunkType;->IHDR:Lcom/drew/imaging/png/PngChunkType;

    filled-new-array {p2, v7}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "First chunk should be \'%s\', but \'%s\' was observed"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_9
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    const-string p2, "PNG chunk length exceeds maximum"

    invoke-direct {p1, p2}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-object v1

    .line 82
    :cond_b
    new-instance p1, Lcom/drew/imaging/png/PngProcessingException;

    const-string p2, "PNG signature mismatch"

    invoke-direct {p1, p2}, Lcom/drew/imaging/png/PngProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
