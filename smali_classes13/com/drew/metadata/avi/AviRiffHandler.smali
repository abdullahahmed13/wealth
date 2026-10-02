.class public Lcom/drew/metadata/avi/AviRiffHandler;
.super Ljava/lang/Object;
.source "AviRiffHandler.java"

# interfaces
.implements Lcom/drew/imaging/riff/RiffHandler;


# instance fields
.field private final _directory:Lcom/drew/metadata/avi/AviDirectory;


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/drew/metadata/avi/AviDirectory;

    invoke-direct {v0}, Lcom/drew/metadata/avi/AviDirectory;-><init>()V

    iput-object v0, p0, Lcom/drew/metadata/avi/AviRiffHandler;->_directory:Lcom/drew/metadata/avi/AviDirectory;

    .line 54
    invoke-virtual {p1, v0}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/drew/metadata/avi/AviRiffHandler;->_directory:Lcom/drew/metadata/avi/AviDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/avi/AviDirectory;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public processChunk(Ljava/lang/String;[B)V
    .locals 9

    .line 79
    :try_start_0
    const-string/jumbo v0, "strh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 80
    new-instance p1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {p1, p2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 81
    invoke-virtual {p1, v4}, Lcom/drew/lang/ByteArrayReader;->setMotorolaByteOrder(Z)V

    .line 83
    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v4, v0}, Lcom/drew/lang/ByteArrayReader;->getBytes(II)[B

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/lang/String;-><init>([B)V

    .line 84
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1, v0, v0}, Lcom/drew/lang/ByteArrayReader;->getBytes(II)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const/16 v5, 0x14

    .line 89
    invoke-virtual {p1, v5}, Lcom/drew/lang/ByteArrayReader;->getFloat32(I)F

    move-result v5

    .line 90
    invoke-virtual {p1, v3}, Lcom/drew/lang/ByteArrayReader;->getFloat32(I)F

    move-result v3

    .line 92
    invoke-virtual {p1, v1}, Lcom/drew/lang/ByteArrayReader;->getInt32(I)I

    move-result p1

    .line 98
    const-string/jumbo v1, "vids"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object p2, p0, Lcom/drew/metadata/avi/AviRiffHandler;->_directory:Lcom/drew/metadata/avi/AviDirectory;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/drew/metadata/avi/AviDirectory;->containsTag(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 100
    iget-object p2, p0, Lcom/drew/metadata/avi/AviRiffHandler;->_directory:Lcom/drew/metadata/avi/AviDirectory;

    div-float/2addr v3, v5

    float-to-double v5, v3

    invoke-virtual {p2, v1, v5, v6}, Lcom/drew/metadata/avi/AviDirectory;->setDouble(ID)V

    int-to-float p1, p1

    div-float/2addr p1, v3

    float-to-double p1, p1

    double-to-int v1, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 103
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    div-int v2, v1, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 104
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v3, v7

    div-int/2addr v1, v3

    mul-int/lit8 v3, v2, 0x3c

    sub-int/2addr v1, v3

    const-wide/16 v7, 0x0

    .line 105
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double/2addr p1, v5

    mul-int/lit8 v3, v1, 0x3c

    int-to-double v5, v3

    sub-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    .line 106
    const-string p2, "%1$02d:%2$02d:%3$02d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/drew/metadata/avi/AviRiffHandler;->_directory:Lcom/drew/metadata/avi/AviDirectory;

    const/4 v1, 0x3

    invoke-virtual {p2, v1, p1}, Lcom/drew/metadata/avi/AviDirectory;->setString(ILjava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/drew/metadata/avi/AviRiffHandler;->_directory:Lcom/drew/metadata/avi/AviDirectory;

    invoke-virtual {p1, v0, v4}, Lcom/drew/metadata/avi/AviDirectory;->setString(ILjava/lang/String;)V

    return-void

    .line 111
    :cond_0
    const-string p1, "auds"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    iget-object p1, p0, Lcom/drew/metadata/avi/AviRiffHandler;->_directory:Lcom/drew/metadata/avi/AviDirectory;

    invoke-virtual {p1, v2}, Lcom/drew/metadata/avi/AviDirectory;->containsTag(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/drew/metadata/avi/AviRiffHandler;->_directory:Lcom/drew/metadata/avi/AviDirectory;

    div-float/2addr v3, v5

    float-to-double v0, v3

    invoke-virtual {p1, v2, v0, v1}, Lcom/drew/metadata/avi/AviDirectory;->setDouble(ID)V

    return-void

    .line 116
    :cond_1
    const-string v0, "avih"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    new-instance p1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {p1, p2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 118
    invoke-virtual {p1, v4}, Lcom/drew/lang/ByteArrayReader;->setMotorolaByteOrder(Z)V

    .line 126
    invoke-virtual {p1, v3}, Lcom/drew/lang/ByteArrayReader;->getInt32(I)I

    move-result p2

    .line 128
    invoke-virtual {p1, v1}, Lcom/drew/lang/ByteArrayReader;->getInt32(I)I

    move-result v0

    const/16 v1, 0x24

    .line 129
    invoke-virtual {p1, v1}, Lcom/drew/lang/ByteArrayReader;->getInt32(I)I

    move-result p1

    .line 132
    iget-object v1, p0, Lcom/drew/metadata/avi/AviRiffHandler;->_directory:Lcom/drew/metadata/avi/AviDirectory;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/drew/metadata/avi/AviDirectory;->setInt(II)V

    .line 133
    iget-object v0, p0, Lcom/drew/metadata/avi/AviRiffHandler;->_directory:Lcom/drew/metadata/avi/AviDirectory;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/avi/AviDirectory;->setInt(II)V

    .line 134
    iget-object p1, p0, Lcom/drew/metadata/avi/AviRiffHandler;->_directory:Lcom/drew/metadata/avi/AviDirectory;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Lcom/drew/metadata/avi/AviDirectory;->setInt(II)V

    return-void

    .line 135
    :cond_2
    const-string v0, "IDIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 136
    new-instance p1, Lcom/drew/lang/ByteArrayReader;

    invoke-direct {p1, p2}, Lcom/drew/lang/ByteArrayReader;-><init>([B)V

    .line 137
    array-length p2, p2

    const-string v0, "ASCII"

    invoke-virtual {p1, v4, p2, v0}, Lcom/drew/lang/ByteArrayReader;->getString(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_3

    new-array p2, v2, [C

    fill-array-data p2, :array_0

    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 140
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_3
    iget-object p2, p0, Lcom/drew/metadata/avi/AviRiffHandler;->_directory:Lcom/drew/metadata/avi/AviDirectory;

    const/16 v0, 0x140

    invoke-virtual {p2, v0, p1}, Lcom/drew/metadata/avi/AviDirectory;->setString(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 145
    iget-object p2, p0, Lcom/drew/metadata/avi/AviRiffHandler;->_directory:Lcom/drew/metadata/avi/AviDirectory;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/drew/metadata/avi/AviDirectory;->addError(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x0s
    .end array-data
.end method

.method public shouldAcceptChunk(Ljava/lang/String;)Z
    .locals 1

    .line 64
    const-string/jumbo v0, "strh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "avih"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IDIT"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldAcceptList(Ljava/lang/String;)Z
    .locals 1

    .line 71
    const-string v0, "hdrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "strl"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AVI "

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldAcceptRiffIdentifier(Ljava/lang/String;)Z
    .locals 1

    .line 59
    const-string v0, "AVI "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
