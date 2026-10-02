.class public Lcom/drew/metadata/heif/boxes/PrimaryItemBox;
.super Lcom/drew/metadata/heif/boxes/FullBox;
.source "PrimaryItemBox.java"


# instance fields
.field itemID:J


# direct methods
.method public constructor <init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/drew/metadata/heif/boxes/FullBox;-><init>(Lcom/drew/lang/SequentialReader;Lcom/drew/metadata/heif/boxes/Box;)V

    .line 38
    iget p2, p0, Lcom/drew/metadata/heif/boxes/PrimaryItemBox;->version:I

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt16()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/drew/metadata/heif/boxes/PrimaryItemBox;->itemID:J

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/drew/lang/SequentialReader;->getUInt32()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/drew/metadata/heif/boxes/PrimaryItemBox;->itemID:J

    return-void
.end method
