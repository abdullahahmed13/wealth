.class public Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "ItemInfoBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/heif/boxes/ItemInfoBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInfoEntry"
.end annotation


# instance fields
.field contentEncoding:Ljava/lang/String;

.field contentType:Ljava/lang/String;

.field extensionType:Ljava/lang/String;

.field itemID:J

.field itemName:Ljava/lang/String;

.field itemProtectionIndex:J

.field itemType:Ljava/lang/String;

.field itemUriType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 77
    iget v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->version:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->version:I

    if-ne v0, v1, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemID:J

    .line 79
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemProtectionIndex:J

    .line 80
    iget-wide v5, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    int-to-long v7, v4

    sub-long/2addr v5, v7

    long-to-int v0, v5

    sget-object v5, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v5}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemName:Ljava/lang/String;

    .line 81
    iget-wide v5, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v9

    sub-long/2addr v5, v9

    sub-long/2addr v5, v7

    long-to-int v0, v5

    sget-object v5, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v5}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->contentType:Ljava/lang/String;

    .line 82
    iget-wide v5, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v9

    sub-long/2addr v5, v9

    sub-long/2addr v5, v7

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    .line 83
    iget-wide v5, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v9

    sub-long/2addr v5, v9

    sub-long/2addr v5, v7

    long-to-int v0, v5

    sget-object v5, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v5}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->extensionType:Ljava/lang/String;

    .line 86
    :cond_1
    iget v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->version:I

    const/4 v5, 0x4

    if-ne v0, v1, :cond_2

    .line 87
    iget-wide v0, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    const-wide/16 v6, 0x1c

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x4

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    .line 88
    invoke-virtual {p1, v5}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->contentEncoding:Ljava/lang/String;

    .line 91
    :cond_2
    iget v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->version:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 92
    iget v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->version:I

    if-ne v0, v1, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemID:J

    goto :goto_0

    .line 94
    :cond_3
    iget v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->version:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemID:J

    .line 97
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemProtectionIndex:J

    .line 98
    invoke-virtual {p1, v5}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemType:Ljava/lang/String;

    .line 100
    iget-wide v0, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v5

    sub-long/2addr v0, v5

    int-to-long v4, v4

    sub-long/2addr v0, v4

    long-to-int v0, v0

    sget-object v1, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemName:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemType:Ljava/lang/String;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    iget-wide v0, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v6

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    long-to-int v0, v0

    sget-object v1, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->contentType:Ljava/lang/String;

    .line 103
    iget-wide v0, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v6

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 104
    iget-wide v0, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr v0, v4

    long-to-int p2, v0

    sget-object v0, Lcom/drew/lang/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2, v0}, Lcom/drew/lang/SequentialReader;->getNullTerminatedString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->contentEncoding:Ljava/lang/String;

    return-void

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemType:Ljava/lang/String;

    const-string/jumbo v1, "uri "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    iget-wide v0, p2, Lcom/drew/metadata/heif/boxes/Box;->size:J

    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr v0, v4

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/drew/lang/SequentialReader;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemUriType:Ljava/lang/String;

    :cond_6
    return-void
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/drew/metadata/heif/boxes/ItemInfoBox$ItemInfoEntry;->itemType:Ljava/lang/String;

    return-object v0
.end method
