.class public Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;
.super Lcom/drew/metadata/mov/QuickTimeMetadataHandler;
.source "QuickTimeDataHandler.java"


# instance fields
.field private currentIndex:I

.field private keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/QuickTimeMetadataHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->currentIndex:I

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->keys:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected processAtom(Lcom/drew/metadata/mov/atoms/Atom;[BLcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/metadata/mov/atoms/Atom;",
            "[B",
            "Lcom/drew/metadata/mov/QuickTimeContext;",
            ")",
            "Lcom/drew/imaging/quicktime/QuickTimeHandler<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 70
    new-instance p3, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {p3, p2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 71
    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, p3}, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->processKeys(Lcom/drew/lang/SequentialByteArrayReader;)V

    return-object p0

    .line 73
    :cond_0
    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p0, p2, p3}, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->processData([BLcom/drew/lang/SequentialByteArrayReader;)V

    return-object p0

    .line 77
    :cond_1
    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/drew/lang/ByteUtil;->getInt32([BIZ)I

    move-result p1

    if-lez p1, :cond_2

    .line 78
    iget-object p2, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->keys:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_2

    sub-int/2addr p1, p3

    .line 79
    iput p1, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->currentIndex:I

    :cond_2
    return-object p0
.end method

.method protected processData([BLcom/drew/lang/SequentialByteArrayReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget v0, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->currentIndex:I

    iget-object v1, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->keys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    .line 110
    :cond_0
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getInt32()I

    move-result v0

    const-wide/16 v1, 0x4

    .line 112
    invoke-virtual {p2, v1, v2}, Lcom/drew/lang/SequentialByteArrayReader;->skip(J)V

    .line 113
    sget-object v1, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDirectory;->_tagIntegerMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->keys:Ljava/util/ArrayList;

    iget v3, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->currentIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 115
    array-length p1, p1

    add-int/lit8 p1, p1, -0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1e

    const/4 v3, 0x4

    if-eq v0, v2, :cond_3

    const/16 v2, 0xd

    if-eq v0, v2, :cond_5

    const/16 v2, 0xe

    if-eq v0, v2, :cond_5

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    const/16 p1, 0x17

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getFloat32()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setFloat(IF)V

    return-void

    .line 126
    :cond_2
    new-array v0, v3, [B

    rsub-int/lit8 v2, p1, 0x4

    .line 127
    invoke-virtual {p2, v0, v2, p1}, Lcom/drew/lang/SequentialByteArrayReader;->getBytes([BII)V

    .line 128
    iget-object p1, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v1, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {v1, v0}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    invoke-virtual {v1}, Lcom/drew/lang/SequentialByteArrayReader;->getInt32()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setInt(II)V

    return-void

    .line 134
    :cond_3
    div-int/2addr p1, v3

    new-array v0, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 136
    invoke-virtual {p2}, Lcom/drew/lang/SequentialByteArrayReader;->getInt32()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setIntArray(I[I)V

    return-void

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p1}, Lcom/drew/lang/SequentialByteArrayReader;->getBytes(I)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setByteArray(I[B)V

    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "UTF-8"

    invoke-virtual {p2, p1, v2}, Lcom/drew/lang/SequentialByteArrayReader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setString(ILjava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected processKeys(Lcom/drew/lang/SequentialByteArrayReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialByteArrayReader;->skip(J)V

    .line 90
    invoke-virtual {p1}, Lcom/drew/lang/SequentialByteArrayReader;->getInt32()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/drew/lang/SequentialByteArrayReader;->getInt32()I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    .line 94
    iget-object p1, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key size too small: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/drew/metadata/mov/QuickTimeDirectory;->addError(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialByteArrayReader;->skip(J)V

    add-int/lit8 v4, v4, -0x8

    .line 98
    const-string v5, "UTF-8"

    invoke-virtual {p1, v4, v5}, Lcom/drew/lang/SequentialByteArrayReader;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->keys:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected shouldAcceptAtom(Lcom/drew/metadata/mov/atoms/Atom;)Z
    .locals 2

    .line 54
    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "hdlr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "keys"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v0, "data"

    .line 56
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

.method protected shouldAcceptContainer(Lcom/drew/metadata/mov/atoms/Atom;)Z
    .locals 3

    .line 62
    iget-object v0, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v1, "ilst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/drew/lang/ByteUtil;->getInt32([BIZ)I

    move-result p1

    iget-object v2, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDataHandler;->keys:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1
.end method
