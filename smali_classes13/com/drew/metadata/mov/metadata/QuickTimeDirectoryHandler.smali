.class public Lcom/drew/metadata/mov/metadata/QuickTimeDirectoryHandler;
.super Lcom/drew/metadata/mov/QuickTimeMetadataHandler;
.source "QuickTimeDirectoryHandler.java"


# instance fields
.field private currentData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/metadata/Metadata;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/drew/metadata/mov/QuickTimeMetadataHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    return-void
.end method


# virtual methods
.method protected processAtom(Lcom/drew/metadata/mov/atoms/Atom;[BLcom/drew/metadata/mov/QuickTimeContext;)Lcom/drew/imaging/quicktime/QuickTimeHandler;
    .locals 1
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

    .line 66
    new-instance p3, Lcom/drew/lang/SequentialByteArrayReader;

    invoke-direct {p3, p2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 67
    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDirectoryHandler;->currentData:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0, p2, p3}, Lcom/drew/metadata/mov/metadata/QuickTimeDirectoryHandler;->processData([BLcom/drew/lang/SequentialByteArrayReader;)V

    return-object p0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x4

    invoke-virtual {p3, p2}, Lcom/drew/lang/SequentialByteArrayReader;->getBytes(I)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p1, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDirectoryHandler;->currentData:Ljava/lang/String;

    return-object p0

    .line 73
    :cond_1
    sget-object p2, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDirectory;->_tagIntegerMap:Ljava/util/HashMap;

    iget-object p3, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 74
    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDirectoryHandler;->currentData:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDirectoryHandler;->currentData:Ljava/lang/String;

    return-object p0
.end method

.method protected processData([BLcom/drew/lang/SequentialByteArrayReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 87
    invoke-virtual {p2, v0, v1}, Lcom/drew/lang/SequentialByteArrayReader;->skip(J)V

    .line 88
    new-instance v0, Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p2, p1}, Lcom/drew/lang/SequentialByteArrayReader;->getBytes(I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 90
    sget-object p1, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDirectory;->_tagIntegerMap:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDirectoryHandler;->currentData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 92
    iget-object p2, p0, Lcom/drew/metadata/mov/metadata/QuickTimeDirectoryHandler;->directory:Lcom/drew/metadata/mov/QuickTimeDirectory;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Lcom/drew/metadata/mov/QuickTimeDirectory;->setString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected processKeys(Lcom/drew/lang/SequentialByteArrayReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected shouldAcceptAtom(Lcom/drew/metadata/mov/atoms/Atom;)Z
    .locals 1

    .line 52
    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected shouldAcceptContainer(Lcom/drew/metadata/mov/atoms/Atom;)Z
    .locals 2

    .line 58
    sget-object v0, Lcom/drew/metadata/mov/metadata/QuickTimeMetadataDirectory;->_tagIntegerMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/drew/metadata/mov/atoms/Atom;->type:Ljava/lang/String;

    const-string v0, "ilst"

    .line 59
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
