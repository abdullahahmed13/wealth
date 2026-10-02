.class public Lcom/drew/imaging/heif/HeifReader;
.super Ljava/lang/Object;
.source "HeifReader.java"


# static fields
.field private static final ACCEPTABLE_PRE_META_BOX_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ftyp"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "meta"

    aput-object v3, v1, v2

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/drew/imaging/heif/HeifReader;->ACCEPTABLE_PRE_META_BOX_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processBox(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;Lcom/drew/imaging/heif/HeifHandler;)Lcom/drew/imaging/heif/HeifHandler;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/lang/SequentialReader;",
            "Lcom/drew/metadata/heif/boxes/Box;",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;)",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-virtual {p3, p2}, Lcom/drew/imaging/heif/HeifHandler;->shouldAcceptContainer(Lcom/drew/metadata/heif/boxes/Box;)Z

    move-result v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p3, p2, p1}, Lcom/drew/imaging/heif/HeifHandler;->processContainer(Lcom/drew/metadata/heif/boxes/Box;Lcom/drew/lang/SequentialReader;)V

    .line 124
    iget-wide v3, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    invoke-direct {p0, p1, v3, v4, p3}, Lcom/drew/imaging/heif/HeifReader;->processBoxes(Lcom/drew/lang/SequentialReader;JLcom/drew/imaging/heif/HeifHandler;)Lcom/drew/imaging/heif/HeifHandler;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    invoke-virtual {p3, p2}, Lcom/drew/imaging/heif/HeifHandler;->shouldAcceptBox(Lcom/drew/metadata/heif/boxes/Box;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-wide v0, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1, v0}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/drew/imaging/heif/HeifHandler;->processBox(Lcom/drew/metadata/heif/boxes/Box;[B)Lcom/drew/imaging/heif/HeifHandler;

    move-result-object p1

    return-object p1

    .line 127
    :cond_1
    iget-wide v3, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 128
    iget-wide v3, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/drew/lang/SequentialReader;->skip(J)V

    :cond_2
    return-object p3
.end method

.method private processBoxes(Lcom/drew/lang/SequentialReader;JLcom/drew/imaging/heif/HeifHandler;)Lcom/drew/imaging/heif/HeifHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drew/lang/SequentialReader;",
            "J",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;)",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;"
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_1

    .line 110
    :cond_0
    new-instance v0, Lcom/drew/metadata/heif/boxes/Box;

    invoke-direct {v0, p1}, Lcom/drew/metadata/heif/boxes/Box;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 112
    invoke-direct {p0, p1, v0, p4}, Lcom/drew/imaging/heif/HeifReader;->processBox(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;Lcom/drew/imaging/heif/HeifHandler;)Lcom/drew/imaging/heif/HeifHandler;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object p4
.end method

.method private processTopLevelBoxes(Ljava/io/InputStream;Lcom/drew/lang/SequentialReader;JLcom/drew/imaging/heif/HeifHandler;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/drew/lang/SequentialReader;",
            "J",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v4, p3, v2

    if-eqz v4, :cond_0

    .line 73
    :try_start_0
    invoke-virtual {p2}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-gez v4, :cond_3

    .line 75
    :cond_0
    new-instance v4, Lcom/drew/metadata/heif/boxes/Box;

    invoke-direct {v4, p2}, Lcom/drew/metadata/heif/boxes/Box;-><init>(Lcom/drew/lang/SequentialReader;)V

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 77
    sget-object v6, Lcom/drew/imaging/heif/HeifReader;->ACCEPTABLE_PRE_META_BOX_TYPES:Ljava/util/Set;

    iget-object v7, v4, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move v1, v5

    .line 83
    :cond_1
    const-string v6, "meta"

    iget-object v7, v4, Lcom/drew/metadata/heif/boxes/Box;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v5

    .line 87
    :cond_2
    invoke-direct {p0, p2, v4, p5}, Lcom/drew/imaging/heif/HeifReader;->processBox(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;Lcom/drew/imaging/heif/HeifHandler;)Lcom/drew/imaging/heif/HeifHandler;

    move-result-object p5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    if-eqz v1, :cond_4

    if-eqz p6, :cond_4

    .line 94
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 95
    new-instance p2, Lcom/drew/lang/StreamReader;

    invoke-direct {p2, p1}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 96
    invoke-direct {p0, p2, v2, v3, p5}, Lcom/drew/imaging/heif/HeifReader;->processBoxes(Lcom/drew/lang/SequentialReader;JLcom/drew/imaging/heif/HeifHandler;)Lcom/drew/imaging/heif/HeifHandler;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 98
    iget-object p1, p5, Lcom/drew/imaging/heif/HeifHandler;->metadata:Lcom/drew/metadata/Metadata;

    const-class p2, Lcom/drew/metadata/heif/HeifDirectory;

    invoke-virtual {p1, p2}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object p1

    check-cast p1, Lcom/drew/metadata/heif/HeifDirectory;

    if-eqz p1, :cond_5

    .line 100
    const-string p2, "Unable to extract Exif data because inputStream was not resettable and \'meta\' was not first box"

    invoke-virtual {p1, p2}, Lcom/drew/metadata/heif/HeifDirectory;->addError(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public extract(Ljava/io/InputStream;Lcom/drew/imaging/heif/HeifHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/drew/imaging/heif/HeifHandler<",
            "*>;)V"
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v8, v0

    .line 55
    :goto_0
    new-instance v4, Lcom/drew/lang/StreamReader;

    invoke-direct {v4, p1}, Lcom/drew/lang/StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 56
    invoke-virtual {v4, v1}, Lcom/drew/lang/StreamReader;->setMotorolaByteOrder(Z)V

    const-wide/16 v5, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/drew/imaging/heif/HeifReader;->processTopLevelBoxes(Ljava/io/InputStream;Lcom/drew/lang/SequentialReader;JLcom/drew/imaging/heif/HeifHandler;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
