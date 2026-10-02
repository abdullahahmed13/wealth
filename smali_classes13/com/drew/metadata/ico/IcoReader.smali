.class public Lcom/drew/metadata/ico/IcoReader;
.super Ljava/lang/Object;
.source "IcoReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/Metadata;)V
    .locals 10

    .line 41
    const-string v0, "Exception reading ICO file metadata: "

    .line 0
    const-string v1, "Invalid type "

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2}, Lcom/drew/lang/SequentialReader;->setMotorolaByteOrder(Z)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    new-instance p1, Lcom/drew/metadata/ico/IcoDirectory;

    invoke-direct {p1}, Lcom/drew/metadata/ico/IcoDirectory;-><init>()V

    .line 52
    const-string v1, "Invalid header bytes"

    invoke-virtual {p1, v1}, Lcom/drew/metadata/ico/IcoDirectory;->addError(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    .line 60
    new-instance p1, Lcom/drew/metadata/ico/IcoDirectory;

    invoke-direct {p1}, Lcom/drew/metadata/ico/IcoDirectory;-><init>()V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- expecting 1 or 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/drew/metadata/ico/IcoDirectory;->addError(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v1

    if-nez v1, :cond_2

    .line 69
    new-instance p1, Lcom/drew/metadata/ico/IcoDirectory;

    invoke-direct {p1}, Lcom/drew/metadata/ico/IcoDirectory;-><init>()V

    .line 70
    const-string v1, "Image count cannot be zero"

    invoke-virtual {p1, v1}, Lcom/drew/metadata/ico/IcoDirectory;->addError(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_2
    :goto_0
    if-ge v2, v1, :cond_4

    .line 84
    new-instance v6, Lcom/drew/metadata/ico/IcoDirectory;

    invoke-direct {v6}, Lcom/drew/metadata/ico/IcoDirectory;-><init>()V

    .line 86
    :try_start_1
    invoke-virtual {v6, v5, v3}, Lcom/drew/metadata/ico/IcoDirectory;->setInt(II)V

    .line 88
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v7

    invoke-virtual {v6, v4, v7}, Lcom/drew/metadata/ico/IcoDirectory;->setInt(II)V

    .line 89
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v6, v8, v7}, Lcom/drew/metadata/ico/IcoDirectory;->setInt(II)V

    .line 90
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v6, v8, v7}, Lcom/drew/metadata/ico/IcoDirectory;->setInt(II)V

    .line 92
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt8()S

    if-ne v3, v5, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v6, v8, v7}, Lcom/drew/metadata/ico/IcoDirectory;->setInt(II)V

    .line 96
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v6, v8, v7}, Lcom/drew/metadata/ico/IcoDirectory;->setInt(II)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v6, v8, v7}, Lcom/drew/metadata/ico/IcoDirectory;->setInt(II)V

    .line 100
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v7

    const/16 v8, 0x8

    invoke-virtual {v6, v8, v7}, Lcom/drew/metadata/ico/IcoDirectory;->setInt(II)V

    .line 102
    :goto_1
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v7

    const/16 v9, 0x9

    invoke-virtual {v6, v9, v7, v8}, Lcom/drew/metadata/ico/IcoDirectory;->setLong(IJ)V

    .line 103
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v7

    const/16 v9, 0xa

    invoke-virtual {v6, v9, v7, v8}, Lcom/drew/metadata/ico/IcoDirectory;->setLong(IJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/drew/metadata/ico/IcoDirectory;->addError(Ljava/lang/String;)V

    .line 107
    :goto_2
    invoke-virtual {p2, v6}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catch_1
    move-exception p1

    .line 76
    new-instance v1, Lcom/drew/metadata/ico/IcoDirectory;

    invoke-direct {v1}, Lcom/drew/metadata/ico/IcoDirectory;-><init>()V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/drew/metadata/ico/IcoDirectory;->addError(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, v1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-void
.end method
