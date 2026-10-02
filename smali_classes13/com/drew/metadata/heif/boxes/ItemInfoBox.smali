.class public Lcom/drew/metadata/heif/boxes/ItemInfoBox;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "ItemInfoBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;
    }
.end annotation


# instance fields
.field entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;",
            ">;"
        }
    .end annotation
.end field

.field entryCount:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 44
    iget p2, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->version:I

    if-nez p2, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->entryCount:J

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->entryCount:J

    .line 49
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->entries:Ljava/util/Map;

    const/4 p2, 0x1

    :goto_1
    int-to-long v0, p2

    .line 50
    iget-wide v2, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->entryCount:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 52
    new-instance v0, Lcom/drew/metadata/heif/boxes/Box;

    invoke-direct {v0, p1}, Lcom/drew/metadata/heif/boxes/Box;-><init>(Lcom/drew/lang/SequentialReader;)V

    .line 53
    new-instance v1, Lcom/drew/lang/SequentialByteArrayReader;

    iget-wide v2, v0, Lcom/drew/metadata/heif/boxes/Box;->size:J

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p1, v2}, Lcom/drew/lang/SequentialReader;->getBytes(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/drew/lang/SequentialByteArrayReader;-><init>([B)V

    .line 54
    new-instance v2, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;

    invoke-direct {v2, v1, v0}, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 55
    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->entries:Ljava/util/Map;

    iget-wide v3, v2, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public addMetadata(Lcom/drew/metadata/heif/HeifDirectory;)V
    .locals 0

    return-void
.end method

.method public getEntry(J)Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox;->entries:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;

    return-object p1
.end method
